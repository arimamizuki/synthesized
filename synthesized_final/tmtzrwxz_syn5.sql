/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iecmnw` (
    `mysql_tbl_iecmnw_product_id` INT,
    `mysql_tbl_iecmnw_supplier_id` INT
);

INSERT INTO `mysql_tbl_iecmnw` (`mysql_tbl_iecmnw_product_id`, `mysql_tbl_iecmnw_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wadsqo` (
    `mysql_tbl_wadsqo_transaction_id` INT,
    `mysql_tbl_wadsqo_account_id` INT,
    `mysql_tbl_wadsqo_amount` DECIMAL(10,2),
    `mysql_tbl_wadsqo_transaction_date` DATE,
    `mysql_tbl_wadsqo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wadsqo` (`mysql_tbl_wadsqo_transaction_id`, `mysql_tbl_wadsqo_account_id`, `mysql_tbl_wadsqo_amount`, `mysql_tbl_wadsqo_transaction_date`, `mysql_tbl_wadsqo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzd9q` (
    mysql_tbl_bhzd9q_id INT,
    mysql_tbl_bhzd9q_preco INT
);

INSERT INTO `mysql_tbl_bhzd9q` (`mysql_tbl_bhzd9q_id`, `mysql_tbl_bhzd9q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfldd7` (
    `mysql_tbl_kfldd7_customer_id` INT,
    `mysql_tbl_kfldd7_country` INT,
    `mysql_tbl_kfldd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_kfldd7` (`mysql_tbl_kfldd7_customer_id`, `mysql_tbl_kfldd7_country`, `mysql_tbl_kfldd7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0mii` (
    `mysql_tbl_xs0mii_emp_id` INT,
    `mysql_tbl_xs0mii_department_id` INT
);

INSERT INTO `mysql_tbl_xs0mii` (`mysql_tbl_xs0mii_emp_id`, `mysql_tbl_xs0mii_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khoegk` (
    `mysql_tbl_khoegk_id` INT PRIMARY KEY,
    `mysql_tbl_khoegk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlq8l` (
    `mysql_tbl_tvlq8l_user_id` INT,
    `mysql_tbl_tvlq8l_address` VARCHAR(30),
    `mysql_tbl_tvlq8l_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_khoegk` (`mysql_tbl_khoegk_id`, `mysql_tbl_khoegk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_tvlq8l` (`mysql_tbl_tvlq8l_user_id`, `mysql_tbl_tvlq8l_address`, `mysql_tbl_tvlq8l_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo8civ` (
    `mysql_tbl_wo8civ_ticket_id` INT,
    `mysql_tbl_wo8civ_visitor_id` INT,
    `mysql_tbl_wo8civ_park_id` INT,
    `mysql_tbl_wo8civ_ticket_type` VARCHAR(50),
    `mysql_tbl_wo8civ_purchase_date` DATE,
    `mysql_tbl_wo8civ_visit_date` DATE,
    `mysql_tbl_wo8civ_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9squm9` (
    `mysql_tbl_9squm9_park_id` INT,
    `mysql_tbl_9squm9_name` VARCHAR(50),
    `mysql_tbl_9squm9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9squm9_capacity` INT
);

INSERT INTO `mysql_tbl_wo8civ` (`mysql_tbl_wo8civ_ticket_id`, `mysql_tbl_wo8civ_visitor_id`, `mysql_tbl_wo8civ_park_id`, `mysql_tbl_wo8civ_ticket_type`, `mysql_tbl_wo8civ_purchase_date`, `mysql_tbl_wo8civ_visit_date`, `mysql_tbl_wo8civ_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9squm9` (`mysql_tbl_9squm9_park_id`, `mysql_tbl_9squm9_name`, `mysql_tbl_9squm9_operating_hours`, `mysql_tbl_9squm9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8059` (
    `mysql_tbl_5z8059_id` INT
);

INSERT INTO `mysql_tbl_5z8059` (`mysql_tbl_5z8059_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xi94k` (
    `mysql_tbl_5xi94k_product_id` INT,
    `mysql_tbl_5xi94k_category_id` INT,
    `mysql_tbl_5xi94k_price` DECIMAL(10,2),
    `mysql_tbl_5xi94k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvg79a` (
    `mysql_tbl_fvg79a_order_id` INT,
    `mysql_tbl_fvg79a_product_id` INT,
    `mysql_tbl_fvg79a_quantity` INT
);

INSERT INTO `mysql_tbl_5xi94k` (`mysql_tbl_5xi94k_product_id`, `mysql_tbl_5xi94k_category_id`, `mysql_tbl_5xi94k_price`, `mysql_tbl_5xi94k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fvg79a` (`mysql_tbl_fvg79a_order_id`, `mysql_tbl_fvg79a_product_id`, `mysql_tbl_fvg79a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hnbr` (
    `mysql_tbl_k4hnbr_cdouble` INT
);

INSERT INTO `mysql_tbl_k4hnbr` (`mysql_tbl_k4hnbr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpptm` (
    `mysql_tbl_zkpptm_customer_id` INT,
    `mysql_tbl_zkpptm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkpptm` (`mysql_tbl_zkpptm_customer_id`, `mysql_tbl_zkpptm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_116y60` (
    `mysql_tbl_116y60_campaign_id` INT,
    `mysql_tbl_116y60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_116y60` (`mysql_tbl_116y60_campaign_id`, `mysql_tbl_116y60_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0al21` (
    `mysql_tbl_y0al21_campaign_id` INT,
    `mysql_tbl_y0al21_budget` INT,
    `mysql_tbl_y0al21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg15d` (
    `mysql_tbl_psg15d_conversion_id` INT,
    `mysql_tbl_psg15d_campaign_id` INT,
    `mysql_tbl_psg15d_conversion_value` INT
);

INSERT INTO `mysql_tbl_y0al21` (`mysql_tbl_y0al21_campaign_id`, `mysql_tbl_y0al21_budget`, `mysql_tbl_y0al21_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_psg15d` (`mysql_tbl_psg15d_conversion_id`, `mysql_tbl_psg15d_campaign_id`, `mysql_tbl_psg15d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f6m7` (
    `mysql_tbl_58f6m7_author_id` INT,
    `mysql_tbl_58f6m7_name` VARCHAR(50),
    `mysql_tbl_58f6m7_country` INT,
    `mysql_tbl_58f6m7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_58f6m7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgc22i` (
    `mysql_tbl_hgc22i_book_id` INT,
    `mysql_tbl_hgc22i_author_id` INT,
    `mysql_tbl_hgc22i_genre` INT,
    `mysql_tbl_hgc22i_publication_year` INT,
    `mysql_tbl_hgc22i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58f6m7` (`mysql_tbl_58f6m7_author_id`, `mysql_tbl_58f6m7_name`, `mysql_tbl_58f6m7_country`, `mysql_tbl_58f6m7_total_books_sold`, `mysql_tbl_58f6m7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_hgc22i` (`mysql_tbl_hgc22i_book_id`, `mysql_tbl_hgc22i_author_id`, `mysql_tbl_hgc22i_genre`, `mysql_tbl_hgc22i_publication_year`, `mysql_tbl_hgc22i_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwpafa` (
    mysql_tbl_fwpafa_inventory_id INT PRIMARY KEY,
    mysql_tbl_fwpafa_film_id INT,
    mysql_tbl_fwpafa_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbukv` (
    mysql_tbl_wbbukv_rental_id INT PRIMARY KEY,
    mysql_tbl_wbbukv_inventory_id INT,
    mysql_tbl_wbbukv_return_date DATE
);

INSERT INTO `mysql_tbl_fwpafa` (`mysql_tbl_fwpafa_inventory_id`, `mysql_tbl_fwpafa_film_id`, `mysql_tbl_fwpafa_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wbbukv` (`mysql_tbl_wbbukv_rental_id`, `mysql_tbl_wbbukv_inventory_id`, `mysql_tbl_wbbukv_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xs0mii_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xs0mii`
    WHERE mysql_tbl_xs0mii_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xs0mii`
    WHERE mysql_tbl_xs0mii_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qdb2e4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qdb2e4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5z8059_ID INTO RESULT FROM `mysql_tbl_5z8059` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_psg15d_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_psg15d`
    WHERE mysql_tbl_psg15d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fwpafa`
    WHERE mysql_tbl_fwpafa_FILM_ID = P_FILM_ID
    AND mysql_tbl_fwpafa_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wbbukv` 
        WHERE mysql_tbl_wbbukv.mysql_tbl_wbbukv_INVENTORY_ID = mysql_tbl_fwpafa.mysql_tbl_fwpafa_INVENTORY_ID 
        AND mysql_tbl_wbbukv.mysql_tbl_wbbukv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58f6m7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_58f6m7`
    WHERE mysql_tbl_58f6m7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_58f6m7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_hgc22i`
    WHERE mysql_tbl_hgc22i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_116y60_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_116y60`
    WHERE mysql_tbl_116y60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zkpptm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zkpptm`
    WHERE mysql_tbl_zkpptm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xi94k_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5xi94k`
    WHERE mysql_tbl_5xi94k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_k4hnbr_CDOUBLE) INTO RESULT FROM `mysql_tbl_k4hnbr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wo8civ_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wo8civ`
    WHERE mysql_tbl_wo8civ_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_wo8civ_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9squm9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9squm9`
    WHERE mysql_tbl_9squm9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_khoegk` AS U
    JOIN `mysql_tbl_tvlq8l` AS A
    ON U.`mysql_tbl_khoegk_ID` = A.`mysql_tbl_tvlq8l_USER_ID`
    SET `mysql_tbl_khoegk_AGE` = `mysql_tbl_khoegk_AGE` + 10
    WHERE A.`mysql_tbl_tvlq8l_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_tvlq8l_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kfldd7_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_kfldd7` C
    LEFT JOIN ORDERS O ON mysql_tbl_kfldd7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_kfldd7_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wadsqo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wadsqo`
    WHERE mysql_tbl_wadsqo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wadsqo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wadsqo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wadsqo`
    WHERE mysql_tbl_wadsqo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wadsqo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bhzd9q_PRECO INTO RESULT
    FROM `mysql_tbl_bhzd9q`
    WHERE mysql_tbl_bhzd9q.mysql_tbl_bhzd9q_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iecmnw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_iecmnw`
    WHERE mysql_tbl_iecmnw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_iecmnw`
    WHERE mysql_tbl_iecmnw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);