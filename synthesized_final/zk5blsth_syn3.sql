/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ese6ds` (
    `mysql_tbl_ese6ds_supplier_id` INT,
    `mysql_tbl_ese6ds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ese6ds_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7ul2` (
    `mysql_tbl_kl7ul2_product_id` INT,
    `mysql_tbl_kl7ul2_supplier_id` INT,
    `mysql_tbl_kl7ul2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ese6ds` (`mysql_tbl_ese6ds_supplier_id`, `mysql_tbl_ese6ds_supplier_rating`, `mysql_tbl_ese6ds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kl7ul2` (`mysql_tbl_kl7ul2_product_id`, `mysql_tbl_kl7ul2_supplier_id`, `mysql_tbl_kl7ul2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ejlja` (
    `mysql_tbl_1ejlja_campaign_id` INT,
    `mysql_tbl_1ejlja_start_date` DATE,
    `mysql_tbl_1ejlja_end_date` DATE,
    `mysql_tbl_1ejlja_budget` INT,
    `mysql_tbl_1ejlja_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1ejlja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ejlja` (`mysql_tbl_1ejlja_campaign_id`, `mysql_tbl_1ejlja_start_date`, `mysql_tbl_1ejlja_end_date`, `mysql_tbl_1ejlja_budget`, `mysql_tbl_1ejlja_spent_amount`, `mysql_tbl_1ejlja_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifjpd` (
    `mysql_tbl_7ifjpd_product_id` INT,
    `mysql_tbl_7ifjpd_category_id` INT,
    `mysql_tbl_7ifjpd_price` DECIMAL(10,2),
    `mysql_tbl_7ifjpd_stock_quantity` INT,
    `mysql_tbl_7ifjpd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3272` (
    `mysql_tbl_1t3272_supplier_id` INT,
    `mysql_tbl_1t3272_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1t3272_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12x5zi` (
    `mysql_tbl_12x5zi_order_id` INT,
    `mysql_tbl_12x5zi_product_id` INT,
    `mysql_tbl_12x5zi_quantity` INT
);

INSERT INTO `mysql_tbl_7ifjpd` (`mysql_tbl_7ifjpd_product_id`, `mysql_tbl_7ifjpd_category_id`, `mysql_tbl_7ifjpd_price`, `mysql_tbl_7ifjpd_stock_quantity`, `mysql_tbl_7ifjpd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_1t3272` (`mysql_tbl_1t3272_supplier_id`, `mysql_tbl_1t3272_supplier_rating`, `mysql_tbl_1t3272_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_12x5zi` (`mysql_tbl_12x5zi_order_id`, `mysql_tbl_12x5zi_product_id`, `mysql_tbl_12x5zi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4a3i` (
    `mysql_tbl_ov4a3i_room_id` INT,
    `mysql_tbl_ov4a3i_room_type` VARCHAR(50),
    `mysql_tbl_ov4a3i_floor` INT,
    `mysql_tbl_ov4a3i_is_occupied` INT,
    `mysql_tbl_ov4a3i_daily_rate` INT,
    `mysql_tbl_ov4a3i_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d61l1i` (
    `mysql_tbl_d61l1i_res_id` INT,
    `mysql_tbl_d61l1i_room_id` INT,
    `mysql_tbl_d61l1i_guest_id` INT,
    `mysql_tbl_d61l1i_check_in` INT,
    `mysql_tbl_d61l1i_check_out` INT,
    `mysql_tbl_d61l1i_guests_count` INT,
    `mysql_tbl_d61l1i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov4a3i` (`mysql_tbl_ov4a3i_room_id`, `mysql_tbl_ov4a3i_room_type`, `mysql_tbl_ov4a3i_floor`, `mysql_tbl_ov4a3i_is_occupied`, `mysql_tbl_ov4a3i_daily_rate`, `mysql_tbl_ov4a3i_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d61l1i` (`mysql_tbl_d61l1i_res_id`, `mysql_tbl_d61l1i_room_id`, `mysql_tbl_d61l1i_guest_id`, `mysql_tbl_d61l1i_check_in`, `mysql_tbl_d61l1i_check_out`, `mysql_tbl_d61l1i_guests_count`, `mysql_tbl_d61l1i_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382hmj` (
    `mysql_tbl_382hmj_product_id` INT,
    `mysql_tbl_382hmj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_382hmj` (`mysql_tbl_382hmj_product_id`, `mysql_tbl_382hmj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4l6r` (
    `mysql_tbl_eg4l6r_supplier_id` INT,
    `mysql_tbl_eg4l6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eg4l6r` (`mysql_tbl_eg4l6r_supplier_id`, `mysql_tbl_eg4l6r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sng1l4` (
    `mysql_tbl_sng1l4_customer_id` INT,
    `mysql_tbl_sng1l4_country` INT
);

INSERT INTO `mysql_tbl_sng1l4` (`mysql_tbl_sng1l4_customer_id`, `mysql_tbl_sng1l4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6puni` (
    `mysql_tbl_o6puni_category_id` INT,
    `mysql_tbl_o6puni_price` DECIMAL(10,2),
    `mysql_tbl_o6puni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6puni` (`mysql_tbl_o6puni_category_id`, `mysql_tbl_o6puni_price`, `mysql_tbl_o6puni_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacubg` (
    `mysql_tbl_zacubg_emp_id` INT,
    `mysql_tbl_zacubg_hire_date` DATE,
    `mysql_tbl_zacubg_salary` INT
);

INSERT INTO `mysql_tbl_zacubg` (`mysql_tbl_zacubg_emp_id`, `mysql_tbl_zacubg_hire_date`, `mysql_tbl_zacubg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhpro8` (
    `mysql_tbl_qhpro8_category_id` INT,
    `mysql_tbl_qhpro8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhpro8` (`mysql_tbl_qhpro8_category_id`, `mysql_tbl_qhpro8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0il2` (
    `mysql_tbl_gy0il2_category_id` INT,
    `mysql_tbl_gy0il2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy0il2` (`mysql_tbl_gy0il2_category_id`, `mysql_tbl_gy0il2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsk3y` (
    `mysql_tbl_dtsk3y_customer_id` INT,
    `mysql_tbl_dtsk3y_country` INT
);

INSERT INTO `mysql_tbl_dtsk3y` (`mysql_tbl_dtsk3y_customer_id`, `mysql_tbl_dtsk3y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq98wi` (
    `mysql_tbl_mq98wi_case_id` INT,
    `mysql_tbl_mq98wi_attorney_id` INT,
    `mysql_tbl_mq98wi_case_type` VARCHAR(50),
    `mysql_tbl_mq98wi_filing_date` DATE,
    `mysql_tbl_mq98wi_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mq98wi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lhzr` (
    `mysql_tbl_97lhzr_attorney_id` INT,
    `mysql_tbl_97lhzr_name` VARCHAR(50),
    `mysql_tbl_97lhzr_hourly_rate` INT,
    `mysql_tbl_97lhzr_experience_years` INT
);

INSERT INTO `mysql_tbl_mq98wi` (`mysql_tbl_mq98wi_case_id`, `mysql_tbl_mq98wi_attorney_id`, `mysql_tbl_mq98wi_case_type`, `mysql_tbl_mq98wi_filing_date`, `mysql_tbl_mq98wi_settlement_amount`, `mysql_tbl_mq98wi_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97lhzr` (`mysql_tbl_97lhzr_attorney_id`, `mysql_tbl_97lhzr_name`, `mysql_tbl_97lhzr_hourly_rate`, `mysql_tbl_97lhzr_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58s0b` (
    `mysql_tbl_y58s0b_emp_id` INT,
    `mysql_tbl_y58s0b_department_id` INT,
    `mysql_tbl_y58s0b_salary` INT
);

INSERT INTO `mysql_tbl_y58s0b` (`mysql_tbl_y58s0b_emp_id`, `mysql_tbl_y58s0b_department_id`, `mysql_tbl_y58s0b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qq55o` (
    `mysql_tbl_2qq55o_order_id` INT,
    `mysql_tbl_2qq55o_customer_id` INT,
    `mysql_tbl_2qq55o_order_date` DATE,
    `mysql_tbl_2qq55o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0tpe` (
    `mysql_tbl_au0tpe_customer_id` INT,
    `mysql_tbl_au0tpe_country` INT
);

INSERT INTO `mysql_tbl_2qq55o` (`mysql_tbl_2qq55o_order_id`, `mysql_tbl_2qq55o_customer_id`, `mysql_tbl_2qq55o_order_date`, `mysql_tbl_2qq55o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_au0tpe` (`mysql_tbl_au0tpe_customer_id`, `mysql_tbl_au0tpe_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o6puni_PRICE * mysql_tbl_o6puni_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_o6puni`
    WHERE mysql_tbl_o6puni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_382hmj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_382hmj`
    WHERE mysql_tbl_382hmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qhpro8`
    WHERE mysql_tbl_qhpro8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qhpro8_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq98wi_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mq98wi`
    WHERE mysql_tbl_mq98wi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_97lhzr_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mq98wi` LC
    JOIN `mysql_tbl_97lhzr` A ON mysql_tbl_mq98wi_ATTORNEY_ID = mysql_tbl_97lhzr_ATTORNEY_ID
    WHERE mysql_tbl_mq98wi_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zacubg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zacubg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zacubg`
    WHERE mysql_tbl_zacubg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dtsk3y`
    WHERE mysql_tbl_dtsk3y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gy0il2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gy0il2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l8x8r2` O
    JOIN `mysql_tbl_sng1l4` C ON O.CUSTOMER_ID = mysql_tbl_sng1l4_CUSTOMER_ID
    WHERE mysql_tbl_sng1l4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l8x8r2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eg4l6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eg4l6r`
    WHERE mysql_tbl_eg4l6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ejlja_BUDGET, 0), COALESCE(mysql_tbl_1ejlja_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1ejlja`
    WHERE mysql_tbl_1ejlja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2qq55o` O
    JOIN `mysql_tbl_au0tpe` C ON mysql_tbl_2qq55o_CUSTOMER_ID = mysql_tbl_au0tpe_CUSTOMER_ID
    WHERE mysql_tbl_au0tpe_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y58s0b_DEPARTMENT_ID, COALESCE(mysql_tbl_y58s0b_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_y58s0b`
    WHERE mysql_tbl_y58s0b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y58s0b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y58s0b`
    WHERE mysql_tbl_y58s0b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d61l1i_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d61l1i`
    WHERE mysql_tbl_d61l1i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_d61l1i_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ov4a3i_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ov4a3i`
    WHERE mysql_tbl_ov4a3i_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_d61l1i_CHECK_OUT, mysql_tbl_d61l1i_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_d61l1i`
    WHERE mysql_tbl_d61l1i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_d61l1i_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ifjpd_PRICE, 0), COALESCE(mysql_tbl_7ifjpd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1t3272_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1t3272_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ifjpd` P
    LEFT JOIN `mysql_tbl_1t3272` S ON mysql_tbl_7ifjpd_SUPPLIER_ID = mysql_tbl_1t3272_SUPPLIER_ID
    WHERE mysql_tbl_7ifjpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12x5zi_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_12x5zi`
    WHERE mysql_tbl_12x5zi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ese6ds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ese6ds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ese6ds`
    WHERE mysql_tbl_ese6ds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kl7ul2`
    WHERE mysql_tbl_kl7ul2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dpi5kv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_dpi5kv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_dpi5kv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();