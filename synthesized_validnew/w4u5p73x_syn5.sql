/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3n15` (
    `mysql_tbl_8p3n15_emp_id` mysql_tbl_d21i02,
    `mysql_tbl_8p3n15_department_id` mysql_tbl_d21i02,
    `mysql_tbl_8p3n15_salary` mysql_tbl_d21i02,
    `mysql_tbl_8p3n15_hire_date` DATE,
    `mysql_tbl_8p3n15_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kg09` (
    `mysql_tbl_d6kg09_department_id` mysql_tbl_d21i02,
    `mysql_tbl_d6kg09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p3n15` (`mysql_tbl_8p3n15_emp_id`, `mysql_tbl_8p3n15_department_id`, `mysql_tbl_8p3n15_salary`, `mysql_tbl_8p3n15_hire_date`, `mysql_tbl_8p3n15_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6kg09` (`mysql_tbl_d6kg09_department_id`, `mysql_tbl_d6kg09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9k4k` (
    `mysql_tbl_zx9k4k_emp_id` mysql_tbl_d21i02,
    `mysql_tbl_zx9k4k_department_id` mysql_tbl_d21i02,
    `mysql_tbl_zx9k4k_salary` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_zx9k4k` (`mysql_tbl_zx9k4k_emp_id`, `mysql_tbl_zx9k4k_department_id`, `mysql_tbl_zx9k4k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nsvl6` (
    `mysql_tbl_0nsvl6_customer_id` mysql_tbl_d21i02,
    `mysql_tbl_0nsvl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nsvl6` (`mysql_tbl_0nsvl6_customer_id`, `mysql_tbl_0nsvl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jxlkm` (
    `mysql_tbl_6jxlkm_emp_id` mysql_tbl_d21i02,
    `mysql_tbl_6jxlkm_department_id` mysql_tbl_d21i02,
    `mysql_tbl_6jxlkm_salary` mysql_tbl_d21i02,
    `mysql_tbl_6jxlkm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nfh03` (
    `mysql_tbl_4nfh03_department_id` mysql_tbl_d21i02,
    `mysql_tbl_4nfh03_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jxlkm` (`mysql_tbl_6jxlkm_emp_id`, `mysql_tbl_6jxlkm_department_id`, `mysql_tbl_6jxlkm_salary`, `mysql_tbl_6jxlkm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nfh03` (`mysql_tbl_4nfh03_department_id`, `mysql_tbl_4nfh03_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3s2wz` (
    `mysql_tbl_l3s2wz_emp_id` mysql_tbl_d21i02,
    `mysql_tbl_l3s2wz_department_id` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_l3s2wz` (`mysql_tbl_l3s2wz_emp_id`, `mysql_tbl_l3s2wz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614xc0` (
    `mysql_tbl_614xc0_part_id` mysql_tbl_d21i02,
    `mysql_tbl_614xc0_part_name` VARCHAR(50),
    `mysql_tbl_614xc0_category_id` mysql_tbl_d21i02,
    `mysql_tbl_614xc0_price` DECIMAL(10,2),
    `mysql_tbl_614xc0_stock_quantity` mysql_tbl_d21i02,
    `mysql_tbl_614xc0_reorder_point` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_614xc0` (`mysql_tbl_614xc0_part_id`, `mysql_tbl_614xc0_part_name`, `mysql_tbl_614xc0_category_id`, `mysql_tbl_614xc0_price`, `mysql_tbl_614xc0_stock_quantity`, `mysql_tbl_614xc0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pgbi` (
    `mysql_tbl_m1pgbi_customer_id` mysql_tbl_d21i02,
    `mysql_tbl_m1pgbi_country` mysql_tbl_d21i02,
    `mysql_tbl_m1pgbi_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1pgbi` (`mysql_tbl_m1pgbi_customer_id`, `mysql_tbl_m1pgbi_country`, `mysql_tbl_m1pgbi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1j62` (
    `mysql_tbl_sr1j62_property_id` mysql_tbl_d21i02,
    `mysql_tbl_sr1j62_property_type` VARCHAR(50),
    `mysql_tbl_sr1j62_bedrooms` mysql_tbl_d21i02,
    `mysql_tbl_sr1j62_bathrooms` mysql_tbl_d21i02,
    `mysql_tbl_sr1j62_square_feet` mysql_tbl_d21i02,
    `mysql_tbl_sr1j62_year_built` mysql_tbl_d21i02,
    `mysql_tbl_sr1j62_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cpvfc` (
    `mysql_tbl_2cpvfc_feature_id` mysql_tbl_d21i02,
    `mysql_tbl_2cpvfc_property_id` mysql_tbl_d21i02,
    `mysql_tbl_2cpvfc_feature_type` VARCHAR(50),
    `mysql_tbl_2cpvfc_value` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_sr1j62` (`mysql_tbl_sr1j62_property_id`, `mysql_tbl_sr1j62_property_type`, `mysql_tbl_sr1j62_bedrooms`, `mysql_tbl_sr1j62_bathrooms`, `mysql_tbl_sr1j62_square_feet`, `mysql_tbl_sr1j62_year_built`, `mysql_tbl_sr1j62_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2cpvfc` (`mysql_tbl_2cpvfc_feature_id`, `mysql_tbl_2cpvfc_property_id`, `mysql_tbl_2cpvfc_feature_type`, `mysql_tbl_2cpvfc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkgez` (
    `mysql_tbl_bnkgez_product_id` mysql_tbl_d21i02,
    `mysql_tbl_bnkgez_category_id` mysql_tbl_d21i02,
    `mysql_tbl_bnkgez_supplier_id` mysql_tbl_d21i02,
    `mysql_tbl_bnkgez_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bnkgez_unit_price` DECIMAL(10,2),
    `mysql_tbl_bnkgez_stock_quantity` mysql_tbl_d21i02
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4cw3` (
    `mysql_tbl_9b4cw3_order_id` mysql_tbl_d21i02,
    `mysql_tbl_9b4cw3_product_id` mysql_tbl_d21i02,
    `mysql_tbl_9b4cw3_quantity` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_bnkgez` (`mysql_tbl_bnkgez_product_id`, `mysql_tbl_bnkgez_category_id`, `mysql_tbl_bnkgez_supplier_id`, `mysql_tbl_bnkgez_unit_cost`, `mysql_tbl_bnkgez_unit_price`, `mysql_tbl_bnkgez_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9b4cw3` (`mysql_tbl_9b4cw3_order_id`, `mysql_tbl_9b4cw3_product_id`, `mysql_tbl_9b4cw3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2v5s` (
    `mysql_tbl_oi2v5s_product_id` mysql_tbl_d21i02,
    `mysql_tbl_oi2v5s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi2v5s` (`mysql_tbl_oi2v5s_product_id`, `mysql_tbl_oi2v5s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggewm2` (
    `mysql_tbl_ggewm2_member_id` mysql_tbl_d21i02,
    `mysql_tbl_ggewm2_name` VARCHAR(50),
    `mysql_tbl_ggewm2_membership_type` VARCHAR(50),
    `mysql_tbl_ggewm2_join_date` DATE,
    `mysql_tbl_ggewm2_monthly_fee` mysql_tbl_d21i02,
    `mysql_tbl_ggewm2_trainer_id` mysql_tbl_d21i02
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umasvq` (
    `mysql_tbl_umasvq_session_id` mysql_tbl_d21i02,
    `mysql_tbl_umasvq_member_id` mysql_tbl_d21i02,
    `mysql_tbl_umasvq_trainer_id` mysql_tbl_d21i02,
    `mysql_tbl_umasvq_session_date` DATE,
    `mysql_tbl_umasvq_duration_minutes` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_ggewm2` (`mysql_tbl_ggewm2_member_id`, `mysql_tbl_ggewm2_name`, `mysql_tbl_ggewm2_membership_type`, `mysql_tbl_ggewm2_join_date`, `mysql_tbl_ggewm2_monthly_fee`, `mysql_tbl_ggewm2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_umasvq` (`mysql_tbl_umasvq_session_id`, `mysql_tbl_umasvq_member_id`, `mysql_tbl_umasvq_trainer_id`, `mysql_tbl_umasvq_session_date`, `mysql_tbl_umasvq_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvg6si` (
    `mysql_tbl_zvg6si_product_id` mysql_tbl_d21i02,
    `mysql_tbl_zvg6si_category_id` mysql_tbl_d21i02,
    `mysql_tbl_zvg6si_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvg6si` (`mysql_tbl_zvg6si_product_id`, `mysql_tbl_zvg6si_category_id`, `mysql_tbl_zvg6si_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0qoo` (
    `mysql_tbl_yi0qoo_customer_id` mysql_tbl_d21i02,
    `mysql_tbl_yi0qoo_order_date` DATE,
    `mysql_tbl_yi0qoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi0qoo` (`mysql_tbl_yi0qoo_customer_id`, `mysql_tbl_yi0qoo_order_date`, `mysql_tbl_yi0qoo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asu26m` (
    `mysql_tbl_asu26m_emp_id` mysql_tbl_d21i02,
    `mysql_tbl_asu26m_salary` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_asu26m` (`mysql_tbl_asu26m_emp_id`, `mysql_tbl_asu26m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogrbrv` (
    `mysql_tbl_ogrbrv_product_id` mysql_tbl_d21i02,
    `mysql_tbl_ogrbrv_category_id` mysql_tbl_d21i02,
    `mysql_tbl_ogrbrv_price` DECIMAL(10,2),
    `mysql_tbl_ogrbrv_stock_quantity` mysql_tbl_d21i02
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3cv7` (
    `mysql_tbl_he3cv7_order_id` mysql_tbl_d21i02,
    `mysql_tbl_he3cv7_product_id` mysql_tbl_d21i02,
    `mysql_tbl_he3cv7_quantity` mysql_tbl_d21i02
);

INSERT INTO `mysql_tbl_ogrbrv` (`mysql_tbl_ogrbrv_product_id`, `mysql_tbl_ogrbrv_category_id`, `mysql_tbl_ogrbrv_price`, `mysql_tbl_ogrbrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_he3cv7` (`mysql_tbl_he3cv7_order_id`, `mysql_tbl_he3cv7_product_id`, `mysql_tbl_he3cv7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yi0qoo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yi0qoo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yi0qoo`
    WHERE mysql_tbl_yi0qoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yi0qoo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yi0qoo_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yi0qoo`
    WHERE mysql_tbl_yi0qoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yi0qoo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asu26m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_asu26m`
    WHERE mysql_tbl_asu26m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_d21i02 DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_m1pgbi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_m1pgbi` C
    LEFT JOIN ORDERS O ON mysql_tbl_m1pgbi_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_m1pgbi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_SALES_30_DAYS mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ogrbrv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ogrbrv`
    WHERE mysql_tbl_ogrbrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_he3cv7_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_he3cv7` OI
    JOIN ORDERS O ON mysql_tbl_he3cv7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_he3cv7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_d21i02`, DATE_TO mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_d21i02;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvg6si_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zvg6si`
    WHERE mysql_tbl_zvg6si_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oi2v5s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oi2v5s`
    WHERE mysql_tbl_oi2v5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_d21i02 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_STOCK_QUANTITY mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_SALES_VOLUME mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_d21i02 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnkgez_UNIT_COST, 0), COALESCE(mysql_tbl_bnkgez_UNIT_PRICE, 0), COALESCE(mysql_tbl_bnkgez_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bnkgez`
    WHERE mysql_tbl_bnkgez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9b4cw3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9b4cw3`
    WHERE mysql_tbl_9b4cw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_SESSION_COUNT mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_SESSION_COST mysql_tbl_d21i02 DEFAULT 50;
    DECLARE V_TOTAL_SPENDING mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS mysql_tbl_d21i02 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggewm2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ggewm2`
    WHERE mysql_tbl_ggewm2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_umasvq`
    WHERE mysql_tbl_umasvq_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_umasvq_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_d21i02 DEFAULT 2000;
    DECLARE V_FEATURE_COUNT mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_PROPERTY_SCORE mysql_tbl_d21i02 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr1j62_BEDROOMS, 0), COALESCE(mysql_tbl_sr1j62_BATHROOMS, 1.0), COALESCE(mysql_tbl_sr1j62_SQUARE_FEET, 1000), COALESCE(mysql_tbl_sr1j62_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_sr1j62`
    WHERE mysql_tbl_sr1j62_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2cpvfc`
    WHERE mysql_tbl_2cpvfc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_d21i02 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_614xc0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_614xc0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_614xc0`
    WHERE mysql_tbl_614xc0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_LEVEL mysql_tbl_d21i02 DEFAULT 0;

    SELECT mysql_tbl_l3s2wz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l3s2wz`
    WHERE mysql_tbl_l3s2wz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_l3s2wz`
    WHERE mysql_tbl_l3s2wz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_d21i02 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0nsvl6`
    WHERE mysql_tbl_0nsvl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0nsvl6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE FT_COUNT mysql_tbl_d21i02 DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fuao0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fuao0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_fuao0w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_RECRUITMENT_COST mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_COST_PER_HIRE mysql_tbl_d21i02 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_6jxlkm`
    WHERE mysql_tbl_6jxlkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6jxlkm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zx9k4k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zx9k4k`
    WHERE mysql_tbl_zx9k4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM mysql_tbl_d21i02) RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_d21i02 DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY mysql_tbl_d21i02 DEFAULT 0;

    SELECT mysql_tbl_8p3n15_SALARY, COALESCE(mysql_tbl_8p3n15_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8p3n15_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8p3n15`
    WHERE mysql_tbl_8p3n15_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_d21i02 DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS mysql_tbl_d21i02 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_d21i02 DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();