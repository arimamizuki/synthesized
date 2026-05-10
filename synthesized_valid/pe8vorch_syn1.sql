/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rww69q` (
    `mysql_tbl_rww69q_campaign_id` INT,
    `mysql_tbl_rww69q_channel` INT,
    `mysql_tbl_rww69q_budget` INT,
    `mysql_tbl_rww69q_start_date` DATE,
    `mysql_tbl_rww69q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwuy4m` (
    `mysql_tbl_bwuy4m_conversion_id` INT,
    `mysql_tbl_bwuy4m_campaign_id` INT,
    `mysql_tbl_bwuy4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_rww69q` (`mysql_tbl_rww69q_campaign_id`, `mysql_tbl_rww69q_channel`, `mysql_tbl_rww69q_budget`, `mysql_tbl_rww69q_start_date`, `mysql_tbl_rww69q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bwuy4m` (`mysql_tbl_bwuy4m_conversion_id`, `mysql_tbl_bwuy4m_campaign_id`, `mysql_tbl_bwuy4m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3os0a` (
    `mysql_tbl_h3os0a_emp_id` INT,
    `mysql_tbl_h3os0a_department_id` INT
);

INSERT INTO `mysql_tbl_h3os0a` (`mysql_tbl_h3os0a_emp_id`, `mysql_tbl_h3os0a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ud3t` (
    `mysql_tbl_16ud3t_venue_id` INT,
    `mysql_tbl_16ud3t_venue_name` VARCHAR(50),
    `mysql_tbl_16ud3t_capacity` INT,
    `mysql_tbl_16ud3t_rental_fee_per_hour` INT,
    `mysql_tbl_16ud3t_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jglwva` (
    `mysql_tbl_jglwva_booking_id` INT,
    `mysql_tbl_jglwva_venue_id` INT,
    `mysql_tbl_jglwva_event_type` VARCHAR(50),
    `mysql_tbl_jglwva_booking_date` DATE,
    `mysql_tbl_jglwva_duration_hours` INT,
    `mysql_tbl_jglwva_setup_required` INT
);

INSERT INTO `mysql_tbl_16ud3t` (`mysql_tbl_16ud3t_venue_id`, `mysql_tbl_16ud3t_venue_name`, `mysql_tbl_16ud3t_capacity`, `mysql_tbl_16ud3t_rental_fee_per_hour`, `mysql_tbl_16ud3t_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jglwva` (`mysql_tbl_jglwva_booking_id`, `mysql_tbl_jglwva_venue_id`, `mysql_tbl_jglwva_event_type`, `mysql_tbl_jglwva_booking_date`, `mysql_tbl_jglwva_duration_hours`, `mysql_tbl_jglwva_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eumuye` (
    `mysql_tbl_eumuye_order_id` INT,
    `mysql_tbl_eumuye_customer_id` INT,
    `mysql_tbl_eumuye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eumuye` (`mysql_tbl_eumuye_order_id`, `mysql_tbl_eumuye_customer_id`, `mysql_tbl_eumuye_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tluqqp` (
    `mysql_tbl_tluqqp_order_id` INT,
    `mysql_tbl_tluqqp_customer_id` INT,
    `mysql_tbl_tluqqp_order_date` DATE,
    `mysql_tbl_tluqqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_tluqqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abe3qh` (
    `mysql_tbl_abe3qh_refund_id` INT,
    `mysql_tbl_abe3qh_order_id` INT,
    `mysql_tbl_abe3qh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tluqqp` (`mysql_tbl_tluqqp_order_id`, `mysql_tbl_tluqqp_customer_id`, `mysql_tbl_tluqqp_order_date`, `mysql_tbl_tluqqp_total_amount`, `mysql_tbl_tluqqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abe3qh` (`mysql_tbl_abe3qh_refund_id`, `mysql_tbl_abe3qh_order_id`, `mysql_tbl_abe3qh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t81aqc` (
    `mysql_tbl_t81aqc_customer_id` INT,
    `mysql_tbl_t81aqc_status` VARCHAR(50),
    `mysql_tbl_t81aqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t81aqc` (`mysql_tbl_t81aqc_customer_id`, `mysql_tbl_t81aqc_status`, `mysql_tbl_t81aqc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1l066` (
    `mysql_tbl_u1l066_campaign_id` INT,
    `mysql_tbl_u1l066_start_date` DATE,
    `mysql_tbl_u1l066_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1l066` (`mysql_tbl_u1l066_campaign_id`, `mysql_tbl_u1l066_start_date`, `mysql_tbl_u1l066_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka22yb` (
    `mysql_tbl_ka22yb_ad_id` INT,
    `mysql_tbl_ka22yb_company_id` INT,
    `mysql_tbl_ka22yb_location_id` INT,
    `mysql_tbl_ka22yb_billboard_size` INT,
    `mysql_tbl_ka22yb_monthly_rent` INT,
    `mysql_tbl_ka22yb_duration_months` INT,
    `mysql_tbl_ka22yb_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60b3u` (
    `mysql_tbl_p60b3u_location_id` INT,
    `mysql_tbl_p60b3u_city` INT,
    `mysql_tbl_p60b3u_traffic_count` INT,
    `mysql_tbl_p60b3u_visibility_score` INT
);

INSERT INTO `mysql_tbl_ka22yb` (`mysql_tbl_ka22yb_ad_id`, `mysql_tbl_ka22yb_company_id`, `mysql_tbl_ka22yb_location_id`, `mysql_tbl_ka22yb_billboard_size`, `mysql_tbl_ka22yb_monthly_rent`, `mysql_tbl_ka22yb_duration_months`, `mysql_tbl_ka22yb_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p60b3u` (`mysql_tbl_p60b3u_location_id`, `mysql_tbl_p60b3u_city`, `mysql_tbl_p60b3u_traffic_count`, `mysql_tbl_p60b3u_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniuvf` (
    `mysql_tbl_kniuvf_product_id` INT,
    `mysql_tbl_kniuvf_category_id` INT,
    `mysql_tbl_kniuvf_price` DECIMAL(10,2),
    `mysql_tbl_kniuvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kniuvf` (`mysql_tbl_kniuvf_product_id`, `mysql_tbl_kniuvf_category_id`, `mysql_tbl_kniuvf_price`, `mysql_tbl_kniuvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysiz37` (
    `mysql_tbl_ysiz37_product_id` INT,
    `mysql_tbl_ysiz37_category_id` INT,
    `mysql_tbl_ysiz37_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ire1i` (
    `mysql_tbl_1ire1i_category_id` INT,
    `mysql_tbl_1ire1i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysiz37` (`mysql_tbl_ysiz37_product_id`, `mysql_tbl_ysiz37_category_id`, `mysql_tbl_ysiz37_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1ire1i` (`mysql_tbl_1ire1i_category_id`, `mysql_tbl_1ire1i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bauo21` (
    mysql_tbl_bauo21_produto_id INT,
    mysql_tbl_bauo21_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bauo21` (`mysql_tbl_bauo21_produto_id`, `mysql_tbl_bauo21_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bauo21` (`mysql_tbl_bauo21_produto_id`, `mysql_tbl_bauo21_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bauo21` (`mysql_tbl_bauo21_produto_id`, `mysql_tbl_bauo21_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9x3q` (
    `mysql_tbl_0i9x3q_product_id` INT,
    `mysql_tbl_0i9x3q_category_id` INT,
    `mysql_tbl_0i9x3q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i9x3q` (`mysql_tbl_0i9x3q_product_id`, `mysql_tbl_0i9x3q_category_id`, `mysql_tbl_0i9x3q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekg13c` (
    `mysql_tbl_ekg13c_emp_id` INT,
    `mysql_tbl_ekg13c_salary` INT,
    `mysql_tbl_ekg13c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xlr6` (
    `mysql_tbl_j4xlr6_dept_id` INT,
    `mysql_tbl_j4xlr6_dept_name` VARCHAR(50),
    `mysql_tbl_j4xlr6_budget` INT
);

INSERT INTO `mysql_tbl_ekg13c` (`mysql_tbl_ekg13c_emp_id`, `mysql_tbl_ekg13c_salary`, `mysql_tbl_ekg13c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j4xlr6` (`mysql_tbl_j4xlr6_dept_id`, `mysql_tbl_j4xlr6_dept_name`, `mysql_tbl_j4xlr6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2hz9e` (
    `mysql_tbl_p2hz9e_emp_id` INT,
    `mysql_tbl_p2hz9e_department_id` INT,
    `mysql_tbl_p2hz9e_hire_date` DATE,
    `mysql_tbl_p2hz9e_salary` INT
);

INSERT INTO `mysql_tbl_p2hz9e` (`mysql_tbl_p2hz9e_emp_id`, `mysql_tbl_p2hz9e_department_id`, `mysql_tbl_p2hz9e_hire_date`, `mysql_tbl_p2hz9e_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i9x3q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0i9x3q`
    WHERE mysql_tbl_0i9x3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0i9x3q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0i9x3q`
    WHERE mysql_tbl_0i9x3q_CATEGORY_ID = (SELECT mysql_tbl_0i9x3q_CATEGORY_ID FROM `mysql_tbl_0i9x3q` WHERE mysql_tbl_0i9x3q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kniuvf_PRICE, 0), COALESCE(mysql_tbl_kniuvf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kniuvf`
    WHERE mysql_tbl_kniuvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ysiz37_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ysiz37`
    WHERE mysql_tbl_ysiz37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ysiz37`
    WHERE mysql_tbl_ysiz37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bauo21` WHERE mysql_tbl_bauo21_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bauo21` SET mysql_tbl_bauo21_QUANTIDADE_PRODUTO = mysql_tbl_bauo21_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bauo21_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bauo21` (`mysql_tbl_bauo21_PRODUTO_ID`, `mysql_tbl_bauo21_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rww69q_CHANNEL, COALESCE(mysql_tbl_rww69q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rww69q`
    WHERE mysql_tbl_rww69q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwuy4m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bwuy4m`
    WHERE mysql_tbl_bwuy4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h3os0a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_h3os0a`
    WHERE mysql_tbl_h3os0a_DEPARTMENT_ID = (SELECT mysql_tbl_h3os0a_DEPARTMENT_ID FROM `mysql_tbl_h3os0a` WHERE mysql_tbl_h3os0a_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u1l066_START_DATE, mysql_tbl_u1l066_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u1l066`
    WHERE mysql_tbl_u1l066_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tluqqp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tluqqp`
    WHERE mysql_tbl_tluqqp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abe3qh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_abe3qh`
    WHERE mysql_tbl_abe3qh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16ud3t_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_16ud3t`
    WHERE mysql_tbl_16ud3t_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_16ud3t_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_16ud3t`
    WHERE mysql_tbl_16ud3t_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ekg13c_SALARY FROM `mysql_tbl_ekg13c` WHERE mysql_tbl_ekg13c_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_p2hz9e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p2hz9e`
    WHERE mysql_tbl_p2hz9e_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka22yb_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ka22yb_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ka22yb`
    WHERE mysql_tbl_ka22yb_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p60b3u_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ka22yb` BA
    JOIN `mysql_tbl_p60b3u` BL ON mysql_tbl_ka22yb_LOCATION_ID = mysql_tbl_p60b3u_LOCATION_ID
    WHERE mysql_tbl_ka22yb_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eumuye_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eumuye`
    WHERE mysql_tbl_eumuye_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t81aqc_STATUS, COALESCE(mysql_tbl_t81aqc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t81aqc`
    WHERE mysql_tbl_t81aqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);