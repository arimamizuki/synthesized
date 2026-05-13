/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xif3un` (
    `mysql_tbl_xif3un_hire_date` DATE
);

INSERT INTO `mysql_tbl_xif3un` (`mysql_tbl_xif3un_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffb1a` (
    `mysql_tbl_4ffb1a_product_id` INT,
    `mysql_tbl_4ffb1a_category_id` INT,
    `mysql_tbl_4ffb1a_supplier_id` INT,
    `mysql_tbl_4ffb1a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4ffb1a_unit_price` DECIMAL(10,2),
    `mysql_tbl_4ffb1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmj1w` (
    `mysql_tbl_4kmj1w_order_id` INT,
    `mysql_tbl_4kmj1w_product_id` INT,
    `mysql_tbl_4kmj1w_quantity` INT
);

INSERT INTO `mysql_tbl_4ffb1a` (`mysql_tbl_4ffb1a_product_id`, `mysql_tbl_4ffb1a_category_id`, `mysql_tbl_4ffb1a_supplier_id`, `mysql_tbl_4ffb1a_unit_cost`, `mysql_tbl_4ffb1a_unit_price`, `mysql_tbl_4ffb1a_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4kmj1w` (`mysql_tbl_4kmj1w_order_id`, `mysql_tbl_4kmj1w_product_id`, `mysql_tbl_4kmj1w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc2ae` (
    `mysql_tbl_cpc2ae_supplier_id` INT,
    `mysql_tbl_cpc2ae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cpc2ae` (`mysql_tbl_cpc2ae_supplier_id`, `mysql_tbl_cpc2ae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i32n0e` (
    `mysql_tbl_i32n0e_product_id` INT,
    `mysql_tbl_i32n0e_category_id` INT,
    `mysql_tbl_i32n0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i32n0e` (`mysql_tbl_i32n0e_product_id`, `mysql_tbl_i32n0e_category_id`, `mysql_tbl_i32n0e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxr45` (
    `mysql_tbl_drxr45_id` INT PRIMARY KEY,
    `mysql_tbl_drxr45_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4gcv` (
    `mysql_tbl_ed4gcv_user_id` INT,
    `mysql_tbl_ed4gcv_address` VARCHAR(30),
    `mysql_tbl_ed4gcv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_drxr45` (`mysql_tbl_drxr45_id`, `mysql_tbl_drxr45_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ed4gcv` (`mysql_tbl_ed4gcv_user_id`, `mysql_tbl_ed4gcv_address`, `mysql_tbl_ed4gcv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfvcc` (
    `mysql_tbl_hhfvcc_category_id` INT,
    `mysql_tbl_hhfvcc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhfvcc` (`mysql_tbl_hhfvcc_category_id`, `mysql_tbl_hhfvcc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uouv7n` (
    `mysql_tbl_uouv7n_emp_id` INT,
    `mysql_tbl_uouv7n_salary` INT
);

INSERT INTO `mysql_tbl_uouv7n` (`mysql_tbl_uouv7n_emp_id`, `mysql_tbl_uouv7n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ghn0` (
    `mysql_tbl_s0ghn0_account_id` INT,
    `mysql_tbl_s0ghn0_holder_id` INT,
    `mysql_tbl_s0ghn0_account_type` INT,
    `mysql_tbl_s0ghn0_balance` INT,
    `mysql_tbl_s0ghn0_annual_contribution` INT,
    `mysql_tbl_s0ghn0_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z52m` (
    `mysql_tbl_75z52m_transaction_id` INT,
    `mysql_tbl_75z52m_account_id` INT,
    `mysql_tbl_75z52m_transaction_date` DATE,
    `mysql_tbl_75z52m_amount` DECIMAL(10,2),
    `mysql_tbl_75z52m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0ghn0` (`mysql_tbl_s0ghn0_account_id`, `mysql_tbl_s0ghn0_holder_id`, `mysql_tbl_s0ghn0_account_type`, `mysql_tbl_s0ghn0_balance`, `mysql_tbl_s0ghn0_annual_contribution`, `mysql_tbl_s0ghn0_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_75z52m` (`mysql_tbl_75z52m_transaction_id`, `mysql_tbl_75z52m_account_id`, `mysql_tbl_75z52m_transaction_date`, `mysql_tbl_75z52m_amount`, `mysql_tbl_75z52m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxe0ev` (
    `mysql_tbl_wxe0ev_order_id` INT,
    `mysql_tbl_wxe0ev_customer_id` INT,
    `mysql_tbl_wxe0ev_order_date` DATE,
    `mysql_tbl_wxe0ev_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxe0ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcp6os` (
    `mysql_tbl_rcp6os_order_id` INT,
    `mysql_tbl_rcp6os_product_id` INT,
    `mysql_tbl_rcp6os_quantity` INT
);

INSERT INTO `mysql_tbl_wxe0ev` (`mysql_tbl_wxe0ev_order_id`, `mysql_tbl_wxe0ev_customer_id`, `mysql_tbl_wxe0ev_order_date`, `mysql_tbl_wxe0ev_total_amount`, `mysql_tbl_wxe0ev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcp6os` (`mysql_tbl_rcp6os_order_id`, `mysql_tbl_rcp6os_product_id`, `mysql_tbl_rcp6os_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1mmrk` (
    `mysql_tbl_r1mmrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1mmrk` (`mysql_tbl_r1mmrk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0jv5` (
    `mysql_tbl_zc0jv5_customer_id` INT,
    `mysql_tbl_zc0jv5_order_date` DATE,
    `mysql_tbl_zc0jv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc0jv5` (`mysql_tbl_zc0jv5_customer_id`, `mysql_tbl_zc0jv5_order_date`, `mysql_tbl_zc0jv5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pm2yx` (
    `mysql_tbl_7pm2yx_supplier_id` INT,
    `mysql_tbl_7pm2yx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7pm2yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7pm2yx` (`mysql_tbl_7pm2yx_supplier_id`, `mysql_tbl_7pm2yx_supplier_rating`, `mysql_tbl_7pm2yx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvt3ux` (
    `mysql_tbl_bvt3ux_employee_id` INT,
    `mysql_tbl_bvt3ux_department_id` INT,
    `mysql_tbl_bvt3ux_manager_id` INT,
    `mysql_tbl_bvt3ux_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfpjx` (
    `mysql_tbl_zpfpjx_department_id` INT,
    `mysql_tbl_zpfpjx_parent_department_id` INT,
    `mysql_tbl_zpfpjx_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvt3ux` (`mysql_tbl_bvt3ux_employee_id`, `mysql_tbl_bvt3ux_department_id`, `mysql_tbl_bvt3ux_manager_id`, `mysql_tbl_bvt3ux_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zpfpjx` (`mysql_tbl_zpfpjx_department_id`, `mysql_tbl_zpfpjx_parent_department_id`, `mysql_tbl_zpfpjx_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xif3un_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xif3un`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zpfpjx_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zpfpjx`
        WHERE mysql_tbl_zpfpjx_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_drxr45` AS U
    JOIN `mysql_tbl_ed4gcv` AS A
    ON U.`mysql_tbl_drxr45_ID` = A.`mysql_tbl_ed4gcv_USER_ID`
    SET `mysql_tbl_drxr45_AGE` = `mysql_tbl_drxr45_AGE` + 10
    WHERE A.`mysql_tbl_ed4gcv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ed4gcv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cpc2ae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cpc2ae`
    WHERE mysql_tbl_cpc2ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i32n0e_PRICE), 0), COALESCE(AVG(mysql_tbl_i32n0e_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i32n0e`
    WHERE mysql_tbl_i32n0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1mmrk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r1mmrk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zc0jv5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zc0jv5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rcp6os_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rcp6os_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rcp6os`
    WHERE mysql_tbl_rcp6os_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uouv7n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uouv7n`
    WHERE mysql_tbl_uouv7n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0ghn0_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_s0ghn0_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_s0ghn0`
    WHERE mysql_tbl_s0ghn0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hhfvcc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hhfvcc`
    WHERE mysql_tbl_hhfvcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ffb1a_UNIT_COST, 0), COALESCE(mysql_tbl_4ffb1a_UNIT_PRICE, 0), COALESCE(mysql_tbl_4ffb1a_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4ffb1a`
    WHERE mysql_tbl_4ffb1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kmj1w_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4kmj1w`
    WHERE mysql_tbl_4kmj1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pm2yx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7pm2yx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7pm2yx`
    WHERE mysql_tbl_7pm2yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_imqmus` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xh33sa` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);