/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2sh2` (
    `mysql_tbl_nq2sh2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nq2sh2` (`mysql_tbl_nq2sh2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uycsj6` (
    `mysql_tbl_uycsj6_listing_id` INT,
    `mysql_tbl_uycsj6_employer_id` INT,
    `mysql_tbl_uycsj6_title` INT,
    `mysql_tbl_uycsj6_salary_min` INT,
    `mysql_tbl_uycsj6_salary_max` INT,
    `mysql_tbl_uycsj6_posted_date` DATE,
    `mysql_tbl_uycsj6_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3rak` (
    `mysql_tbl_zd3rak_application_id` INT,
    `mysql_tbl_zd3rak_listing_id` INT,
    `mysql_tbl_zd3rak_applicant_id` INT,
    `mysql_tbl_zd3rak_applied_date` DATE,
    `mysql_tbl_zd3rak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uycsj6` (`mysql_tbl_uycsj6_listing_id`, `mysql_tbl_uycsj6_employer_id`, `mysql_tbl_uycsj6_title`, `mysql_tbl_uycsj6_salary_min`, `mysql_tbl_uycsj6_salary_max`, `mysql_tbl_uycsj6_posted_date`, `mysql_tbl_uycsj6_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd3rak` (`mysql_tbl_zd3rak_application_id`, `mysql_tbl_zd3rak_listing_id`, `mysql_tbl_zd3rak_applicant_id`, `mysql_tbl_zd3rak_applied_date`, `mysql_tbl_zd3rak_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8lpq` (
    `mysql_tbl_us8lpq_customer_id` INT,
    `mysql_tbl_us8lpq_plan_type` VARCHAR(50),
    `mysql_tbl_us8lpq_start_date` DATE,
    `mysql_tbl_us8lpq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_us8lpq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt97hz` (
    `mysql_tbl_wt97hz_log_id` INT,
    `mysql_tbl_wt97hz_customer_id` INT,
    `mysql_tbl_wt97hz_usage_date` DATE,
    `mysql_tbl_wt97hz_data_used_gb` TEXT,
    `mysql_tbl_wt97hz_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_us8lpq` (`mysql_tbl_us8lpq_customer_id`, `mysql_tbl_us8lpq_plan_type`, `mysql_tbl_us8lpq_start_date`, `mysql_tbl_us8lpq_monthly_cost`, `mysql_tbl_us8lpq_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt97hz` (`mysql_tbl_wt97hz_log_id`, `mysql_tbl_wt97hz_customer_id`, `mysql_tbl_wt97hz_usage_date`, `mysql_tbl_wt97hz_data_used_gb`, `mysql_tbl_wt97hz_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgbc6` (
    `mysql_tbl_pjgbc6_emp_id` INT,
    `mysql_tbl_pjgbc6_salary` INT,
    `mysql_tbl_pjgbc6_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk174o` (
    `mysql_tbl_dk174o_dept_id` INT,
    `mysql_tbl_dk174o_dept_name` VARCHAR(50),
    `mysql_tbl_dk174o_budget` INT
);

INSERT INTO `mysql_tbl_pjgbc6` (`mysql_tbl_pjgbc6_emp_id`, `mysql_tbl_pjgbc6_salary`, `mysql_tbl_pjgbc6_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dk174o` (`mysql_tbl_dk174o_dept_id`, `mysql_tbl_dk174o_dept_name`, `mysql_tbl_dk174o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hhph` (
    `mysql_tbl_o6hhph_restaurant_id` INT,
    `mysql_tbl_o6hhph_cuisine_type` VARCHAR(50),
    `mysql_tbl_o6hhph_average_price` DECIMAL(10,2),
    `mysql_tbl_o6hhph_rating` DECIMAL(3,1),
    `mysql_tbl_o6hhph_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiyjja` (
    `mysql_tbl_jiyjja_order_id` INT,
    `mysql_tbl_jiyjja_restaurant_id` INT,
    `mysql_tbl_jiyjja_customer_id` INT,
    `mysql_tbl_jiyjja_order_total` DECIMAL(10,2),
    `mysql_tbl_jiyjja_delivery_distance` INT
);

INSERT INTO `mysql_tbl_o6hhph` (`mysql_tbl_o6hhph_restaurant_id`, `mysql_tbl_o6hhph_cuisine_type`, `mysql_tbl_o6hhph_average_price`, `mysql_tbl_o6hhph_rating`, `mysql_tbl_o6hhph_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_jiyjja` (`mysql_tbl_jiyjja_order_id`, `mysql_tbl_jiyjja_restaurant_id`, `mysql_tbl_jiyjja_customer_id`, `mysql_tbl_jiyjja_order_total`, `mysql_tbl_jiyjja_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuusej` (
    `mysql_tbl_uuusej_emp_id` INT,
    `mysql_tbl_uuusej_department_id` INT,
    `mysql_tbl_uuusej_hire_date` DATE,
    `mysql_tbl_uuusej_salary` INT
);

INSERT INTO `mysql_tbl_uuusej` (`mysql_tbl_uuusej_emp_id`, `mysql_tbl_uuusej_department_id`, `mysql_tbl_uuusej_hire_date`, `mysql_tbl_uuusej_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vucx` (
    `mysql_tbl_w0vucx_order_id` INT,
    `mysql_tbl_w0vucx_customer_id` INT,
    `mysql_tbl_w0vucx_order_date` DATE,
    `mysql_tbl_w0vucx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57343e` (
    `mysql_tbl_57343e_customer_id` INT,
    `mysql_tbl_57343e_country` INT
);

INSERT INTO `mysql_tbl_w0vucx` (`mysql_tbl_w0vucx_order_id`, `mysql_tbl_w0vucx_customer_id`, `mysql_tbl_w0vucx_order_date`, `mysql_tbl_w0vucx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_57343e` (`mysql_tbl_57343e_customer_id`, `mysql_tbl_57343e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omeqgo` (
    `mysql_tbl_omeqgo_emp_id` INT,
    `mysql_tbl_omeqgo_department_id` INT,
    `mysql_tbl_omeqgo_salary` INT
);

INSERT INTO `mysql_tbl_omeqgo` (`mysql_tbl_omeqgo_emp_id`, `mysql_tbl_omeqgo_department_id`, `mysql_tbl_omeqgo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45bqkl` (
    `mysql_tbl_45bqkl_customer_id` INT,
    `mysql_tbl_45bqkl_country` INT,
    `mysql_tbl_45bqkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_45bqkl` (`mysql_tbl_45bqkl_customer_id`, `mysql_tbl_45bqkl_country`, `mysql_tbl_45bqkl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70464x` (
    `mysql_tbl_70464x_order_id` INT,
    `mysql_tbl_70464x_customer_id` INT,
    `mysql_tbl_70464x_order_date` DATE,
    `mysql_tbl_70464x_total_amount` DECIMAL(10,2),
    `mysql_tbl_70464x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvz8q` (
    `mysql_tbl_9tvz8q_refund_id` INT,
    `mysql_tbl_9tvz8q_order_id` INT,
    `mysql_tbl_9tvz8q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70464x` (`mysql_tbl_70464x_order_id`, `mysql_tbl_70464x_customer_id`, `mysql_tbl_70464x_order_date`, `mysql_tbl_70464x_total_amount`, `mysql_tbl_70464x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tvz8q` (`mysql_tbl_9tvz8q_refund_id`, `mysql_tbl_9tvz8q_order_id`, `mysql_tbl_9tvz8q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ov0jk` (
    `mysql_tbl_8ov0jk_customer_id` INT,
    `mysql_tbl_8ov0jk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ov0jk` (`mysql_tbl_8ov0jk_customer_id`, `mysql_tbl_8ov0jk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzelpr` (
    `mysql_tbl_kzelpr_emp_id` INT,
    `mysql_tbl_kzelpr_department_id` INT,
    `mysql_tbl_kzelpr_salary` INT,
    `mysql_tbl_kzelpr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0dydr` (
    `mysql_tbl_l0dydr_department_id` INT,
    `mysql_tbl_l0dydr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzelpr` (`mysql_tbl_kzelpr_emp_id`, `mysql_tbl_kzelpr_department_id`, `mysql_tbl_kzelpr_salary`, `mysql_tbl_kzelpr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0dydr` (`mysql_tbl_l0dydr_department_id`, `mysql_tbl_l0dydr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xghlnn` (
    `mysql_tbl_xghlnn_contract_id` INT,
    `mysql_tbl_xghlnn_customer_id` INT,
    `mysql_tbl_xghlnn_contract_type` VARCHAR(50),
    `mysql_tbl_xghlnn_start_date` DATE,
    `mysql_tbl_xghlnn_end_date` DATE,
    `mysql_tbl_xghlnn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnzaf` (
    `mysql_tbl_uwnzaf_payment_id` INT,
    `mysql_tbl_uwnzaf_contract_id` INT,
    `mysql_tbl_uwnzaf_payment_date` DATE,
    `mysql_tbl_uwnzaf_amount_paid` INT,
    `mysql_tbl_uwnzaf_is_on_time` DATE
);

INSERT INTO `mysql_tbl_xghlnn` (`mysql_tbl_xghlnn_contract_id`, `mysql_tbl_xghlnn_customer_id`, `mysql_tbl_xghlnn_contract_type`, `mysql_tbl_xghlnn_start_date`, `mysql_tbl_xghlnn_end_date`, `mysql_tbl_xghlnn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwnzaf` (`mysql_tbl_uwnzaf_payment_id`, `mysql_tbl_uwnzaf_contract_id`, `mysql_tbl_uwnzaf_payment_date`, `mysql_tbl_uwnzaf_amount_paid`, `mysql_tbl_uwnzaf_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2568` (
    `mysql_tbl_8z2568_customer_id` INT,
    `mysql_tbl_8z2568_total_amount` DECIMAL(10,2),
    `mysql_tbl_8z2568_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z2568` (`mysql_tbl_8z2568_customer_id`, `mysql_tbl_8z2568_total_amount`, `mysql_tbl_8z2568_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6hhph_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_o6hhph_RATING, 3.0), COALESCE(mysql_tbl_o6hhph_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_o6hhph`
    WHERE mysql_tbl_o6hhph_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnvbkx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnvbkx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4f1lef` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_omeqgo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_omeqgo`
    WHERE mysql_tbl_omeqgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_45bqkl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_45bqkl`
    WHERE mysql_tbl_45bqkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xghlnn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xghlnn`
    WHERE mysql_tbl_xghlnn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uwnzaf_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uwnzaf`
    WHERE mysql_tbl_uwnzaf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xghlnn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xghlnn`
    WHERE mysql_tbl_xghlnn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70464x_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_70464x` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_70464x_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_70464x_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_70464x_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cnvbkx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_cnvbkx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_cnvbkx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kzelpr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kzelpr`
    WHERE mysql_tbl_kzelpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ov0jk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ov0jk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w0vucx_ORDER_DATE), MAX(mysql_tbl_w0vucx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w0vucx`
    WHERE mysql_tbl_w0vucx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8z2568_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8z2568`
    WHERE mysql_tbl_8z2568_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8z2568_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uuusej_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uuusej_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uuusej`
    WHERE mysql_tbl_uuusej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us8lpq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_us8lpq`
    WHERE mysql_tbl_us8lpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wt97hz_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_wt97hz_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_wt97hz`
    WHERE mysql_tbl_wt97hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wt97hz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_wt97hz_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_wt97hz`
    WHERE mysql_tbl_wt97hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wt97hz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_EFFICIENCY_SCORE));
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
        SELECT mysql_tbl_pjgbc6_SALARY FROM `mysql_tbl_pjgbc6` WHERE mysql_tbl_pjgbc6_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uycsj6_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_uycsj6_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_uycsj6` L
    LEFT JOIN `mysql_tbl_zd3rak` A ON mysql_tbl_uycsj6_LISTING_ID = mysql_tbl_zd3rak_LISTING_ID
    WHERE mysql_tbl_uycsj6_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_uycsj6_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uycsj6_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_uycsj6`
    WHERE mysql_tbl_uycsj6_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nq2sh2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nq2sh2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t24p6z` (mysql_tbl_t24p6z_ID INT, mysql_tbl_t24p6z_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_t24p6z_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();