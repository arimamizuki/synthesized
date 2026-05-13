/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6myrk` (
    `mysql_tbl_p6myrk_campaign_id` INT,
    `mysql_tbl_p6myrk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6myrk` (`mysql_tbl_p6myrk_campaign_id`, `mysql_tbl_p6myrk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48hok6` (
    `mysql_tbl_48hok6_emp_id` INT,
    `mysql_tbl_48hok6_department_id` INT,
    `mysql_tbl_48hok6_salary` INT,
    `mysql_tbl_48hok6_hire_date` DATE,
    `mysql_tbl_48hok6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48hok6` (`mysql_tbl_48hok6_emp_id`, `mysql_tbl_48hok6_department_id`, `mysql_tbl_48hok6_salary`, `mysql_tbl_48hok6_hire_date`, `mysql_tbl_48hok6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md21oo` (
    `mysql_tbl_md21oo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md21oo` (`mysql_tbl_md21oo_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlq90i` (
    `mysql_tbl_dlq90i_campaign_id` INT,
    `mysql_tbl_dlq90i_channel` INT,
    `mysql_tbl_dlq90i_budget` INT,
    `mysql_tbl_dlq90i_start_date` DATE,
    `mysql_tbl_dlq90i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byisua` (
    `mysql_tbl_byisua_conversimysql_tbl_2chyxy_id INT,
    `mysql_tbl_byisua_campaign_id` INT,
    `mysql_tbl_byisua_conversimysql_tbl_2chyxy_date DATE
);

INSERT INTO `mysql_tbl_dlq90i` (`mysql_tbl_dlq90i_campaign_id`, `mysql_tbl_dlq90i_channel`, `mysql_tbl_dlq90i_budget`, `mysql_tbl_dlq90i_start_date`, `mysql_tbl_dlq90i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_byisua` (`mysql_tbl_byisua_conversimysql_tbl_2chyxy_id, `mysql_tbl_byisua_campaign_id`, `mysql_tbl_byisua_conversimysql_tbl_2chyxy_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwdss` (
    `mysql_tbl_lwwdss_emp_id` INT,
    `mysql_tbl_lwwdss_salary` INT,
    `mysql_tbl_lwwdss_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwwdss` (`mysql_tbl_lwwdss_emp_id`, `mysql_tbl_lwwdss_salary`, `mysql_tbl_lwwdss_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7b786` (
    `mysql_tbl_s7b786_category_id` INT,
    `mysql_tbl_s7b786_price` DECIMAL(10,2),
    `mysql_tbl_s7b786_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s7b786` (`mysql_tbl_s7b786_category_id`, `mysql_tbl_s7b786_price`, `mysql_tbl_s7b786_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrrzz` (
    `mysql_tbl_aqrrzz_emp_id` INT,
    `mysql_tbl_aqrrzz_department_id` INT,
    `mysql_tbl_aqrrzz_salary` INT,
    `mysql_tbl_aqrrzz_hire_date` DATE,
    `mysql_tbl_aqrrzz_performance_score` INT
);

INSERT INTO `mysql_tbl_aqrrzz` (`mysql_tbl_aqrrzz_emp_id`, `mysql_tbl_aqrrzz_department_id`, `mysql_tbl_aqrrzz_salary`, `mysql_tbl_aqrrzz_hire_date`, `mysql_tbl_aqrrzz_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlr73` (
    `mysql_tbl_0rlr73_policy_id` INT,
    `mysql_tbl_0rlr73_customer_id` INT,
    `mysql_tbl_0rlr73_property_value` INT,
    `mysql_tbl_0rlr73_coverage_limit` INT,
    `mysql_tbl_0rlr73_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0rlr73_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xchg6x` (
    `mysql_tbl_xchg6x_claim_id` INT,
    `mysql_tbl_xchg6x_policy_id` INT,
    `mysql_tbl_xchg6x_claim_date` DATE,
    `mysql_tbl_xchg6x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xchg6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rlr73` (`mysql_tbl_0rlr73_policy_id`, `mysql_tbl_0rlr73_customer_id`, `mysql_tbl_0rlr73_property_value`, `mysql_tbl_0rlr73_coverage_limit`, `mysql_tbl_0rlr73_deductible_amount`, `mysql_tbl_0rlr73_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xchg6x` (`mysql_tbl_xchg6x_claim_id`, `mysql_tbl_xchg6x_policy_id`, `mysql_tbl_xchg6x_claim_date`, `mysql_tbl_xchg6x_claim_amount`, `mysql_tbl_xchg6x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2et5n` (
    `mysql_tbl_k2et5n_customer_id` INT,
    `mysql_tbl_k2et5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7udf` (
    `mysql_tbl_yx7udf_order_id` INT,
    `mysql_tbl_yx7udf_customer_id` INT,
    `mysql_tbl_yx7udf_order_date` DATE,
    `mysql_tbl_yx7udf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2et5n` (`mysql_tbl_k2et5n_customer_id`, `mysql_tbl_k2et5n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yx7udf` (`mysql_tbl_yx7udf_order_id`, `mysql_tbl_yx7udf_customer_id`, `mysql_tbl_yx7udf_order_date`, `mysql_tbl_yx7udf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwr97y` (
    `mysql_tbl_gwr97y_customer_id` INT,
    `mysql_tbl_gwr97y_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwr97y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwr97y` (`mysql_tbl_gwr97y_customer_id`, `mysql_tbl_gwr97y_total_amount`, `mysql_tbl_gwr97y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48uh21` (
    `mysql_tbl_48uh21_campaign_id` INT,
    `mysql_tbl_48uh21_status` VARCHAR(50),
    `mysql_tbl_48uh21_budget` INT,
    `mysql_tbl_48uh21_start_date` DATE
);

INSERT INTO `mysql_tbl_48uh21` (`mysql_tbl_48uh21_campaign_id`, `mysql_tbl_48uh21_status`, `mysql_tbl_48uh21_budget`, `mysql_tbl_48uh21_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chttka` (
    `mysql_tbl_chttka_order_id` INT,
    `mysql_tbl_chttka_customer_id` INT,
    `mysql_tbl_chttka_order_date` DATE,
    `mysql_tbl_chttka_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62d6hd` (
    `mysql_tbl_62d6hd_customer_id` INT,
    `mysql_tbl_62d6hd_tier_level` INT
);

INSERT INTO `mysql_tbl_chttka` (`mysql_tbl_chttka_order_id`, `mysql_tbl_chttka_customer_id`, `mysql_tbl_chttka_order_date`, `mysql_tbl_chttka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_62d6hd` (`mysql_tbl_62d6hd_customer_id`, `mysql_tbl_62d6hd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph5g3f` (
    `mysql_tbl_ph5g3f_supplier_id` INT,
    `mysql_tbl_ph5g3f_country` INT,
    `mysql_tbl_ph5g3f_quality_certified` INT,
    `mysql_tbl_ph5g3f_mysql_tbl_2chyxy_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqojta` (
    `mysql_tbl_uqojta_product_id` INT,
    `mysql_tbl_uqojta_supplier_id` INT,
    `mysql_tbl_uqojta_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uqojta_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omr4k8` (
    `mysql_tbl_omr4k8_po_id` INT,
    `mysql_tbl_omr4k8_supplier_id` INT,
    `mysql_tbl_omr4k8_product_id` INT,
    `mysql_tbl_omr4k8_quantity` INT,
    `mysql_tbl_omr4k8_order_date` DATE,
    `mysql_tbl_omr4k8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ph5g3f` (`mysql_tbl_ph5g3f_supplier_id`, `mysql_tbl_ph5g3f_country`, `mysql_tbl_ph5g3f_quality_certified`, `mysql_tbl_ph5g3f_mysql_tbl_2chyxy_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uqojta` (`mysql_tbl_uqojta_product_id`, `mysql_tbl_uqojta_supplier_id`, `mysql_tbl_uqojta_unit_cost`, `mysql_tbl_uqojta_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_omr4k8` (`mysql_tbl_omr4k8_po_id`, `mysql_tbl_omr4k8_supplier_id`, `mysql_tbl_omr4k8_product_id`, `mysql_tbl_omr4k8_quantity`, `mysql_tbl_omr4k8_order_date`, `mysql_tbl_omr4k8_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xvuh` (
    `mysql_tbl_z1xvuh_customer_id` INT,
    `mysql_tbl_z1xvuh_registratimysql_tbl_2chyxy_date DATE
);

INSERT INTO `mysql_tbl_z1xvuh` (`mysql_tbl_z1xvuh_customer_id`, `mysql_tbl_z1xvuh_registratimysql_tbl_2chyxy_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0377` (
    `mysql_tbl_ns0377_meter_id` INT,
    `mysql_tbl_ns0377_customer_id` INT,
    `mysql_tbl_ns0377_meter_type` VARCHAR(50),
    `mysql_tbl_ns0377_current_reading` INT,
    `mysql_tbl_ns0377_previous_reading` INT,
    `mysql_tbl_ns0377_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxe9wi` (
    `mysql_tbl_jxe9wi_panel_id` INT,
    `mysql_tbl_jxe9wi_meter_id` INT,
    `mysql_tbl_jxe9wi_capacity_kw` INT,
    `mysql_tbl_jxe9wi_installatimysql_tbl_2chyxy_date DATE,
    `mysql_tbl_jxe9wi_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ns0377` (`mysql_tbl_ns0377_meter_id`, `mysql_tbl_ns0377_customer_id`, `mysql_tbl_ns0377_meter_type`, `mysql_tbl_ns0377_current_reading`, `mysql_tbl_ns0377_previous_reading`, `mysql_tbl_ns0377_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jxe9wi` (`mysql_tbl_jxe9wi_panel_id`, `mysql_tbl_jxe9wi_meter_id`, `mysql_tbl_jxe9wi_capacity_kw`, `mysql_tbl_jxe9wi_installatimysql_tbl_2chyxy_date, `mysql_tbl_jxe9wi_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ugj3j` (
    `mysql_tbl_6ugj3j_emp_id` INT,
    `mysql_tbl_6ugj3j_department_id` INT,
    `mysql_tbl_6ugj3j_salary` INT,
    `mysql_tbl_6ugj3j_hire_date` DATE,
    `mysql_tbl_6ugj3j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ugj3j` (`mysql_tbl_6ugj3j_emp_id`, `mysql_tbl_6ugj3j_department_id`, `mysql_tbl_6ugj3j_salary`, `mysql_tbl_6ugj3j_hire_date`, `mysql_tbl_6ugj3j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8naakk` (
    `mysql_tbl_8naakk_customer_id` INT,
    `mysql_tbl_8naakk_order_id` INT,
    `mysql_tbl_8naakk_order_date` DATE
);

INSERT INTO `mysql_tbl_8naakk` (`mysql_tbl_8naakk_customer_id`, `mysql_tbl_8naakk_order_id`, `mysql_tbl_8naakk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbil5c` (
    `mysql_tbl_zbil5c_order_id` INT,
    `mysql_tbl_zbil5c_customer_id` INT,
    `mysql_tbl_zbil5c_order_date` DATE,
    `mysql_tbl_zbil5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbil5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxkjn` (
    `mysql_tbl_grxkjn_order_id` INT,
    `mysql_tbl_grxkjn_product_id` INT,
    `mysql_tbl_grxkjn_quantity` INT
);

INSERT INTO `mysql_tbl_zbil5c` (`mysql_tbl_zbil5c_order_id`, `mysql_tbl_zbil5c_customer_id`, `mysql_tbl_zbil5c_order_date`, `mysql_tbl_zbil5c_total_amount`, `mysql_tbl_zbil5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_grxkjn` (`mysql_tbl_grxkjn_order_id`, `mysql_tbl_grxkjn_product_id`, `mysql_tbl_grxkjn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjchqs` (
    `mysql_tbl_rjchqs_customer_id` INT,
    `mysql_tbl_rjchqs_registratimysql_tbl_2chyxy_date DATE
);

INSERT INTO `mysql_tbl_rjchqs` (`mysql_tbl_rjchqs_customer_id`, `mysql_tbl_rjchqs_registratimysql_tbl_2chyxy_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_grxkjn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_grxkjn`
    WHERE mysql_tbl_grxkjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_grxkjn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_grxkjn`
    WHERE mysql_tbl_grxkjn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z1xvuh_REGISTRATImysql_tbl_2chyxy_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z1xvuh`
    WHERE mysql_tbl_z1xvuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxe9wi_CAPACITY_KW, 5), COALESCE(mysql_tbl_jxe9wi_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_jxe9wi`
    WHERE mysql_tbl_jxe9wi_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ns0377_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ns0377`
    WHERE mysql_tbl_ns0377_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqrrzz_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_aqrrzz`
    WHERE mysql_tbl_aqrrzz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_aqrrzz`
    WHERE mysql_tbl_aqrrzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aqrrzz_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_aqrrzz`
    WHERE mysql_tbl_aqrrzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aqrrzz_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_2chyxy_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwwdss_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lwwdss`
    WHERE mysql_tbl_lwwdss_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rjchqs_REGISTRATImysql_tbl_2chyxy_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rjchqs`
    WHERE mysql_tbl_rjchqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_8naakk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_8naakk`
    WHERE mysql_tbl_8naakk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_2chyxy_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ugj3j_SALARY, 0), COALESCE(mysql_tbl_6ugj3j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ugj3j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6ugj3j`
    WHERE mysql_tbl_6ugj3j_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_2chyxy_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_48uh21_STATUS, COALESCE(mysql_tbl_48uh21_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_48uh21_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_48uh21`
    WHERE mysql_tbl_48uh21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_2chyxy_COUNT
    FROM `mysql_tbl_9butcs`
    WHERE mysql_tbl_48uh21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_2chyxy_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((V_CONVERSImysql_tbl_2chyxy_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gwr97y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gwr97y`
    WHERE mysql_tbl_gwr97y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gwr97y_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_chttka_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_chttka` O
    JOIN `mysql_tbl_62d6hd` C mysql_tbl_2chyxy mysql_tbl_chttka_CUSTOMER_ID = mysql_tbl_62d6hd_CUSTOMER_ID
    WHERE mysql_tbl_62d6hd_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_2chyxy_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph5g3f_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ph5g3f_mysql_tbl_2chyxy_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_2chyxy_TIME_RATE
    FROM `mysql_tbl_ph5g3f`
    WHERE mysql_tbl_ph5g3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_omr4k8`
    WHERE mysql_tbl_omr4k8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_mysql_tbl_2chyxy_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_2chyxy_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48hok6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_48hok6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_48hok6`
    WHERE mysql_tbl_48hok6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_48hok6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s7b786_PRICE), 0), COALESCE(SUM(mysql_tbl_s7b786_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_s7b786`
    WHERE mysql_tbl_s7b786_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_md21oo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_md21oo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yx7udf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yx7udf` O
    JOIN `mysql_tbl_k2et5n` C mysql_tbl_2chyxy mysql_tbl_yx7udf_CUSTOMER_ID = mysql_tbl_k2et5n_CUSTOMER_ID
    WHERE mysql_tbl_k2et5n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_2chyxy_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_byisua`
    WHERE mysql_tbl_byisua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dlq90i_END_DATE, mysql_tbl_dlq90i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dlq90i`
    WHERE mysql_tbl_dlq90i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2chyxy USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_lqs4eu_UPDATE `mysql_tbl_lqs4eu` UPDATE `mysql_tbl_2chyxy` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ook5gk` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rlr73_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0rlr73_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0rlr73_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0rlr73`
    WHERE mysql_tbl_0rlr73_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_2chyxy_READINESS_SCORE_ee6s0k(-10)) - (0) + (-1));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        SET V_POS = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_2chyxy_RATE_dzhdg3(99);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_2chyxy_INDEX_4dy6lg(93);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (-1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p6myrk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p6myrk`
    WHERE mysql_tbl_p6myrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);