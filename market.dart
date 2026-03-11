class Market
{
     void mymarket()
     {
        print('Welcome To Our Market');
     }
}
class Category
{
    void category()
    {
        print('Male Collection');
        print('Female Collection');
        print('Kids Collection');
        print('Cosmetics');
        print('Wedding Collection');
    }
    // male coolection menu //
    void malecollection(String item, String Coitem)
    {
            switch(item)
            {
                case 'Shirt':
                switch(Coitem)
                {
                    case 'T-Shirt':
                    print('T-Shirt');
                    break;

                    case 'Full Sholder':
                    print('Full Sholder Selected');
                    break;

                    case 'Half Sholder':
                    print('Half Sholder Selected');
                    break;

                    default:
                    print('No Shirt You Select');
                }
                break;
                case 'Punjabi':
                 switch (Coitem)
                 {
                    case 'Arabian':
                    print('Arabian Punjabi Selected ');
                    break;

                    case 'Bangladeshi':
                    print('Bangladeshi Punjabi Selected');
                    break;

                    case 'Indian':
                    print('Indian Punjabi Selected');
                    break;

                    case 'Pakistan':
                    print('Pakistani Punjabi Selected');
                    break;

                    default:
                    print('No Punjabi Selected');
                 }
                 break;
                 case 'Pant':
                 switch(Coitem)
                 {
                    case 'Full Pant':
                    print('Full Pant Selected');
                    break;

                    case 'Jeans':
                    print('Jeans Selected');
                    break;

                    case 'Gabadings':
                    print('Gabadings Selected');
                    break;

                    default:
                    print('No Pant Selected');
                 }

                 break;

                 default:
                 print('No Item You Select');

            }
    }

    // female collection //
    void femalecollection (String fitem, String fcoitem)
    {
        switch (fitem)
        {
            case 'Shari':
              switch (fcoitem)
              {
                case 'Jamdani':
                print ('Jamadni Selected');
                break;

                case 'Benarosi':
                print('Benaroshi Selected');
                break;

                case 'Tangailya':
                print('Tangailaya Selected');
                break;

                case 'Chatgaiya':
                print ('Chatgaiya Selected');
                break;

                default:
                print('No Sharee Selected');
              }
              break;

              case 'Three Piece':
                switch (fcoitem)
                {
                    case 'Pak Three piece':
                    print('Pakistani Three piece Selected');
                    break;

                    case 'Green Three piece':
                    print('Green Three piece Selected');
                    break;

                    default:
                    print('No three piece was selected');
                }

                break;

                  case 'Borka':
                   switch (fcoitem)
                   {
                      case 'Irani Borka-Hijab':
                      print('Irani Borka-Hijab Selected');
                      break;

                      case 'Bd Borka-Hijab':
                      print('Bd Borka-Hijab');
                      break;

                      case 'Pakistani Borka-Hijab':
                      print('Pakistani Borka-Hijab Selected');
                      break;

                      default:
                      print('No Hijab-Borka selected');
                      
                   }

                   break;

                   default:
                   print('No Item Selected');
        }
    }
    // Kids collection//

    void kidscollection(String kitem)
    {
        switch (kitem)
        {
            case 'Kids Pant':
            print('Pant Selected');
            break;

            case 'Kids Shirt':
            print('Shirt selected');
            break;

            case 'Putul':
            print('Putul Selected');
            break;

            case 'Khelna':
            print('Khelna  Selected');
            break;

            default:
            print('No item is Selected');
        }
    }

    // Wedding collection //

    void weddingcollection(String witem)
    {
        switch (witem)
        {
            case 'Sherwani':
            print('Sherwani Selected');
            break;

            case 'Topor':
            print('Topor Selected');
            break;

            case 'Benarosi':
            print ('Benarosi Selected');
            break;

            case 'Jewelery':
            print('Jewelery selected');
            break;

            default:
            print('No item selected');
        }
    }
}

class Account
{
    void cart (String Option)
    {
         switch(Option)
         {
               case 'Bkash':
               print('Bkash Option opened');
               break;

               case 'Nagad':
               print('Nagad is Opened');
               break;

               case 'Credit Card':
               print('Push Your Credit Card');
               break;

               default:
               print('Payment Option Not Found');


         }
    }
}

class Payment
{
    void payment(String record)
    {
          switch(record)
          {
            case 'Payment':
            print('Payment is succeesful');
            break;

            default:
            print('Payment Not Clear');

          }
    }
}
class Finish
{
    void finish()
    {
        print('Thank You So Much and Stay With us');
    }
}


void main()
{
    var Mymarket=Market();
    Mymarket.mymarket();

    var category=Category();
    category.category();

    category.malecollection('Shirt', 'T-Shirt');
    category.malecollection('Punjabi', 'Bangladeshi');

    category.femalecollection('Shari', 'Jamdani');
    category.femalecollection('Three Piece ', 'Green Three piece');

    category.femalecollection('Borka', 'Pakistani Borka-Hijab');

    category.kidscollection('Kids Pant');
    category.kidscollection('Putul');

    category.weddingcollection('Sherwani');
    category.weddingcollection('Topor');
    category.weddingcollection('Jewelery');

    var payment= Payment();
    payment.payment('Payment');

    var finish = Finish();
    finish.finish();
}