def roman_numeral_to_numbers (romNum)

  romChar   = ['M', 'D',  'C','L','X','V','I']
  romNumRef = [1000, 500, 100, 50, 10, 5, 1]
  outNum = 0
  inRomArr = romNum.split("")

  ind = 0
  indAhead = 1
  while ind < inRomArr.length

    if indAhead < inRomArr.length && ind < inRomArr.length
      if romChar.index(inRomArr[ind]) > romChar.index(inRomArr[indAhead])
        orderDec = false
        ind +=1
        indAhead +=1
      else
        orderDec = true
      end
    else
      orderDec = true
    end

      if orderDec == true

        case inRomArr[ind]

          when romChar[0]  then outNum += romNumRef[0]

          when romChar[1] then outNum += romNumRef[1]

          when romChar[2] then outNum += romNumRef[2]

          when romChar[3] then outNum += romNumRef[3]

          when romChar[4] then outNum += romNumRef[4]

          when romChar[5] then outNum += romNumRef[5]

          else #'I'
            outNum += romNumRef[6]
        end

      else
        case inRomArr[ind]

         when romChar[0] then outNum += (romNumRef[0] - romNumRef[romChar.index(inRomArr[ind-1])])

         when romChar[1] then outNum += (romNumRef[1] - romNumRef[romChar.index(inRomArr[ind-1])])

          when romChar[2] then outNum += (romNumRef[2] - romNumRef[romChar.index(inRomArr[ind-1])])

          when romChar[3] then outNum += (romNumRef[3] - romNumRef[romChar.index(inRomArr[ind-1])])

          when romChar[4] then outNum += (romNumRef[4] - romNumRef[romChar.index(inRomArr[ind-1])])

          else
              outNum += (romNumRef[5] - romNumRef[romChar.index(inRomArr[ind-1])])
        end
      end

   # p outNum
    indAhead += 1
    ind += 1
  end

  outNum

end
