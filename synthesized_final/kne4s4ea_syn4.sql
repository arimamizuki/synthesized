/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkp2yy` (
    `mysql_tbl_wkp2yy_booking_id` INT,
    `mysql_tbl_wkp2yy_customer_id` INT,
    `mysql_tbl_wkp2yy_car_id` INT,
    `mysql_tbl_wkp2yy_rental_days` INT,
    `mysql_tbl_wkp2yy_daily_rate` INT,
    `mysql_tbl_wkp2yy_insurance_daily` INT,
    `mysql_tbl_wkp2yy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xsyyz` (
    `mysql_tbl_5xsyyz_car_id` INT,
    `mysql_tbl_5xsyyz_car_type` VARCHAR(50),
    `mysql_tbl_5xsyyz_make` INT,
    `mysql_tbl_5xsyyz_model` INT,
    `mysql_tbl_5xsyyz_year` INT,
    `mysql_tbl_5xsyyz_mileage` INT
);

INSERT INTO `mysql_tbl_wkp2yy` (`mysql_tbl_wkp2yy_booking_id`, `mysql_tbl_wkp2yy_customer_id`, `mysql_tbl_wkp2yy_car_id`, `mysql_tbl_wkp2yy_rental_days`, `mysql_tbl_wkp2yy_daily_rate`, `mysql_tbl_wkp2yy_insurance_daily`, `mysql_tbl_wkp2yy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xsyyz` (`mysql_tbl_5xsyyz_car_id`, `mysql_tbl_5xsyyz_car_type`, `mysql_tbl_5xsyyz_make`, `mysql_tbl_5xsyyz_model`, `mysql_tbl_5xsyyz_year`, `mysql_tbl_5xsyyz_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6kq8l` (
    `mysql_tbl_t6kq8l_product_id` INT,
    `mysql_tbl_t6kq8l_supplier_id` INT,
    `mysql_tbl_t6kq8l_price` DECIMAL(10,2),
    `mysql_tbl_t6kq8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5yoy` (
    `mysql_tbl_sc5yoy_supplier_id` INT,
    `mysql_tbl_sc5yoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t6kq8l` (`mysql_tbl_t6kq8l_product_id`, `mysql_tbl_t6kq8l_supplier_id`, `mysql_tbl_t6kq8l_price`, `mysql_tbl_t6kq8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sc5yoy` (`mysql_tbl_sc5yoy_supplier_id`, `mysql_tbl_sc5yoy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclwbl` (
    `mysql_tbl_dclwbl_order_id` INT,
    `mysql_tbl_dclwbl_customer_id` INT,
    `mysql_tbl_dclwbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dclwbl` (`mysql_tbl_dclwbl_order_id`, `mysql_tbl_dclwbl_customer_id`, `mysql_tbl_dclwbl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxshu` (
    `mysql_tbl_3kxshu_loan_id` INT,
    `mysql_tbl_3kxshu_customer_id` INT,
    `mysql_tbl_3kxshu_principal_amount` DECIMAL(10,2),
    `mysql_tbl_3kxshu_interest_rate` INT,
    `mysql_tbl_3kxshu_term_months` INT,
    `mysql_tbl_3kxshu_monthly_payment` INT,
    `mysql_tbl_3kxshu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kxshu` (`mysql_tbl_3kxshu_loan_id`, `mysql_tbl_3kxshu_customer_id`, `mysql_tbl_3kxshu_principal_amount`, `mysql_tbl_3kxshu_interest_rate`, `mysql_tbl_3kxshu_term_months`, `mysql_tbl_3kxshu_monthly_payment`, `mysql_tbl_3kxshu_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2lxb` (
    `mysql_tbl_my2lxb_product_id` INT,
    `mysql_tbl_my2lxb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my2lxb` (`mysql_tbl_my2lxb_product_id`, `mysql_tbl_my2lxb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jels3j` (
    `mysql_tbl_jels3j_order_id` INT,
    `mysql_tbl_jels3j_customer_id` INT,
    `mysql_tbl_jels3j_order_date` DATE,
    `mysql_tbl_jels3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_jels3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfoi8r` (
    `mysql_tbl_vfoi8r_order_id` INT,
    `mysql_tbl_vfoi8r_product_id` INT,
    `mysql_tbl_vfoi8r_quantity` INT
);

INSERT INTO `mysql_tbl_jels3j` (`mysql_tbl_jels3j_order_id`, `mysql_tbl_jels3j_customer_id`, `mysql_tbl_jels3j_order_date`, `mysql_tbl_jels3j_total_amount`, `mysql_tbl_jels3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfoi8r` (`mysql_tbl_vfoi8r_order_id`, `mysql_tbl_vfoi8r_product_id`, `mysql_tbl_vfoi8r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bazx` (
    `mysql_tbl_o5bazx_product_id` INT,
    `mysql_tbl_o5bazx_supplier_id` INT,
    `mysql_tbl_o5bazx_category_id` INT
);

INSERT INTO `mysql_tbl_o5bazx` (`mysql_tbl_o5bazx_product_id`, `mysql_tbl_o5bazx_supplier_id`, `mysql_tbl_o5bazx_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_o5bazx_SUPPLIER_ID, mysql_tbl_o5bazx_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_o5bazx`
    WHERE mysql_tbl_o5bazx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkp2yy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wkp2yy_DAILY_RATE, 50), COALESCE(mysql_tbl_wkp2yy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wkp2yy`
    WHERE mysql_tbl_wkp2yy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xsyyz_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wkp2yy` CRB
    JOIN `mysql_tbl_5xsyyz` C ON mysql_tbl_wkp2yy_CAR_ID = mysql_tbl_5xsyyz_CAR_ID
    WHERE mysql_tbl_wkp2yy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my2lxb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_my2lxb`
    WHERE mysql_tbl_my2lxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dclwbl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dclwbl`
    WHERE mysql_tbl_dclwbl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dclwbl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dclwbl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kxshu_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_3kxshu_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_3kxshu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_3kxshu`
    WHERE mysql_tbl_3kxshu_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vfoi8r_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vfoi8r` OI
    JOIN PRODUCTS P ON mysql_tbl_vfoi8r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vfoi8r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc5yoy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sc5yoy`
    WHERE mysql_tbl_sc5yoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t6kq8l_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_t6kq8l`
    WHERE mysql_tbl_t6kq8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);