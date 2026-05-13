/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2irvy` (
    `mysql_tbl_t2irvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2irvy` (`mysql_tbl_t2irvy_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9nfbo` (
    `mysql_tbl_l9nfbo_customer_id` INT,
    `mysql_tbl_l9nfbo_plan_type` VARCHAR(50),
    `mysql_tbl_l9nfbo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9nfbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9nfbo` (`mysql_tbl_l9nfbo_customer_id`, `mysql_tbl_l9nfbo_plan_type`, `mysql_tbl_l9nfbo_monthly_cost`, `mysql_tbl_l9nfbo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvhma` (
    `mysql_tbl_kpvhma_emp_id` INT,
    `mysql_tbl_kpvhma_manager_id` INT,
    `mysql_tbl_kpvhma_department_id` INT,
    `mysql_tbl_kpvhma_salary` INT,
    `mysql_tbl_kpvhma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijsvi` (
    `mysql_tbl_cijsvi_department_id` INT,
    `mysql_tbl_cijsvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpvhma` (`mysql_tbl_kpvhma_emp_id`, `mysql_tbl_kpvhma_manager_id`, `mysql_tbl_kpvhma_department_id`, `mysql_tbl_kpvhma_salary`, `mysql_tbl_kpvhma_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cijsvi` (`mysql_tbl_cijsvi_department_id`, `mysql_tbl_cijsvi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s432yd` (
    `mysql_tbl_s432yd_emp_id` INT,
    `mysql_tbl_s432yd_department_id` INT,
    `mysql_tbl_s432yd_salary` INT
);

INSERT INTO `mysql_tbl_s432yd` (`mysql_tbl_s432yd_emp_id`, `mysql_tbl_s432yd_department_id`, `mysql_tbl_s432yd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0avi` (
    `mysql_tbl_3q0avi_campaign_id` INT,
    `mysql_tbl_3q0avi_status` VARCHAR(50),
    `mysql_tbl_3q0avi_budget` INT
);

INSERT INTO `mysql_tbl_3q0avi` (`mysql_tbl_3q0avi_campaign_id`, `mysql_tbl_3q0avi_status`, `mysql_tbl_3q0avi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwagy` (
    `mysql_tbl_8zwagy_category_id` INT,
    `mysql_tbl_8zwagy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zwagy` (`mysql_tbl_8zwagy_category_id`, `mysql_tbl_8zwagy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpe58` (
    `mysql_tbl_gwpe58_emp_id` INT,
    `mysql_tbl_gwpe58_name` VARCHAR(50),
    `mysql_tbl_gwpe58_salary` INT,
    `mysql_tbl_gwpe58_hire_date` DATE,
    `mysql_tbl_gwpe58_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzw33` (
    `mysql_tbl_idzw33_dept_id` INT,
    `mysql_tbl_idzw33_name` VARCHAR(50),
    `mysql_tbl_idzw33_location` INT
);

INSERT INTO `mysql_tbl_gwpe58` (`mysql_tbl_gwpe58_emp_id`, `mysql_tbl_gwpe58_name`, `mysql_tbl_gwpe58_salary`, `mysql_tbl_gwpe58_hire_date`, `mysql_tbl_gwpe58_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idzw33` (`mysql_tbl_idzw33_dept_id`, `mysql_tbl_idzw33_name`, `mysql_tbl_idzw33_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcrs83` (
    `mysql_tbl_hcrs83_campaign_id` INT,
    `mysql_tbl_hcrs83_status` VARCHAR(50),
    `mysql_tbl_hcrs83_channel` INT
);

INSERT INTO `mysql_tbl_hcrs83` (`mysql_tbl_hcrs83_campaign_id`, `mysql_tbl_hcrs83_status`, `mysql_tbl_hcrs83_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6tnl` (
    `mysql_tbl_xt6tnl_campaign_id` INT,
    `mysql_tbl_xt6tnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt6tnl` (`mysql_tbl_xt6tnl_campaign_id`, `mysql_tbl_xt6tnl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77ffr` (
    `mysql_tbl_u77ffr_product_id` INT,
    `mysql_tbl_u77ffr_category_id` INT,
    `mysql_tbl_u77ffr_price` DECIMAL(10,2),
    `mysql_tbl_u77ffr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykv00` (
    `mysql_tbl_8ykv00_order_id` INT,
    `mysql_tbl_8ykv00_product_id` INT,
    `mysql_tbl_8ykv00_quantity` INT
);

INSERT INTO `mysql_tbl_u77ffr` (`mysql_tbl_u77ffr_product_id`, `mysql_tbl_u77ffr_category_id`, `mysql_tbl_u77ffr_price`, `mysql_tbl_u77ffr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ykv00` (`mysql_tbl_8ykv00_order_id`, `mysql_tbl_8ykv00_product_id`, `mysql_tbl_8ykv00_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isc0r` (
    `mysql_tbl_3isc0r_order_id` INT,
    `mysql_tbl_3isc0r_customer_id` INT,
    `mysql_tbl_3isc0r_order_date` DATE,
    `mysql_tbl_3isc0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_3isc0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr54ll` (
    `mysql_tbl_rr54ll_customer_id` INT,
    `mysql_tbl_rr54ll_tier_level` INT
);

INSERT INTO `mysql_tbl_3isc0r` (`mysql_tbl_3isc0r_order_id`, `mysql_tbl_3isc0r_customer_id`, `mysql_tbl_3isc0r_order_date`, `mysql_tbl_3isc0r_total_amount`, `mysql_tbl_3isc0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rr54ll` (`mysql_tbl_rr54ll_customer_id`, `mysql_tbl_rr54ll_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v45b1` (
    `mysql_tbl_5v45b1_order_id` INT,
    `mysql_tbl_5v45b1_customer_id` INT,
    `mysql_tbl_5v45b1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v45b1` (`mysql_tbl_5v45b1_order_id`, `mysql_tbl_5v45b1_customer_id`, `mysql_tbl_5v45b1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jztc5` (
    `mysql_tbl_3jztc5_emp_id` INT,
    `mysql_tbl_3jztc5_hire_date` DATE
);

INSERT INTO `mysql_tbl_3jztc5` (`mysql_tbl_3jztc5_emp_id`, `mysql_tbl_3jztc5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8yvsp` (
    `mysql_tbl_j8yvsp_product_id` INT,
    `mysql_tbl_j8yvsp_category_id` INT,
    `mysql_tbl_j8yvsp_price` DECIMAL(10,2),
    `mysql_tbl_j8yvsp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2vx0` (
    `mysql_tbl_3f2vx0_category_id` INT,
    `mysql_tbl_3f2vx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8yvsp` (`mysql_tbl_j8yvsp_product_id`, `mysql_tbl_j8yvsp_category_id`, `mysql_tbl_j8yvsp_price`, `mysql_tbl_j8yvsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3f2vx0` (`mysql_tbl_3f2vx0_category_id`, `mysql_tbl_3f2vx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5g444` (
    `mysql_tbl_z5g444_employee_id` INT,
    `mysql_tbl_z5g444_department_id` INT,
    `mysql_tbl_z5g444_manager_id` INT,
    `mysql_tbl_z5g444_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvau9j` (
    `mysql_tbl_mvau9j_department_id` INT,
    `mysql_tbl_mvau9j_parent_department_id` INT,
    `mysql_tbl_mvau9j_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5g444` (`mysql_tbl_z5g444_employee_id`, `mysql_tbl_z5g444_department_id`, `mysql_tbl_z5g444_manager_id`, `mysql_tbl_z5g444_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvau9j` (`mysql_tbl_mvau9j_department_id`, `mysql_tbl_mvau9j_parent_department_id`, `mysql_tbl_mvau9j_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b304ka` (
    `mysql_tbl_b304ka_order_id` INT,
    `mysql_tbl_b304ka_customer_id` INT,
    `mysql_tbl_b304ka_order_date` DATE,
    `mysql_tbl_b304ka_total_amount` DECIMAL(10,2),
    `mysql_tbl_b304ka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w11wq` (
    `mysql_tbl_4w11wq_order_id` INT,
    `mysql_tbl_4w11wq_product_id` INT,
    `mysql_tbl_4w11wq_quantity` INT
);

INSERT INTO `mysql_tbl_b304ka` (`mysql_tbl_b304ka_order_id`, `mysql_tbl_b304ka_customer_id`, `mysql_tbl_b304ka_order_date`, `mysql_tbl_b304ka_total_amount`, `mysql_tbl_b304ka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4w11wq` (`mysql_tbl_4w11wq_order_id`, `mysql_tbl_4w11wq_product_id`, `mysql_tbl_4w11wq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrikt2` (
    `mysql_tbl_vrikt2_customer_id` INT,
    `mysql_tbl_vrikt2_country` INT,
    `mysql_tbl_vrikt2_registration_date` DATE
);

INSERT INTO `mysql_tbl_vrikt2` (`mysql_tbl_vrikt2_customer_id`, `mysql_tbl_vrikt2_country`, `mysql_tbl_vrikt2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4lj0` (
    `mysql_tbl_qd4lj0_customer_id` INT,
    `mysql_tbl_qd4lj0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad4m7d` (
    `mysql_tbl_ad4m7d_order_id` INT,
    `mysql_tbl_ad4m7d_customer_id` INT,
    `mysql_tbl_ad4m7d_order_date` DATE,
    `mysql_tbl_ad4m7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd4lj0` (`mysql_tbl_qd4lj0_customer_id`, `mysql_tbl_qd4lj0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ad4m7d` (`mysql_tbl_ad4m7d_order_id`, `mysql_tbl_ad4m7d_customer_id`, `mysql_tbl_ad4m7d_order_date`, `mysql_tbl_ad4m7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzf9pc` (
    `mysql_tbl_zzf9pc_order_id` INT,
    `mysql_tbl_zzf9pc_customer_id` INT,
    `mysql_tbl_zzf9pc_order_date` DATE,
    `mysql_tbl_zzf9pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzf9pc` (`mysql_tbl_zzf9pc_order_id`, `mysql_tbl_zzf9pc_customer_id`, `mysql_tbl_zzf9pc_order_date`, `mysql_tbl_zzf9pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatm77` (
    `mysql_tbl_zatm77_order_id` INT,
    `mysql_tbl_zatm77_customer_id` INT,
    `mysql_tbl_zatm77_order_date` DATE,
    `mysql_tbl_zatm77_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj0wrs` (
    `mysql_tbl_aj0wrs_order_id` INT,
    `mysql_tbl_aj0wrs_product_id` INT,
    `mysql_tbl_aj0wrs_quantity` INT
);

INSERT INTO `mysql_tbl_zatm77` (`mysql_tbl_zatm77_order_id`, `mysql_tbl_zatm77_customer_id`, `mysql_tbl_zatm77_order_date`, `mysql_tbl_zatm77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aj0wrs` (`mysql_tbl_aj0wrs_order_id`, `mysql_tbl_aj0wrs_product_id`, `mysql_tbl_aj0wrs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4xaol` (
    `mysql_tbl_m4xaol_customer_id` INT,
    `mysql_tbl_m4xaol_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4xaol` (`mysql_tbl_m4xaol_customer_id`, `mysql_tbl_m4xaol_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwpe58_SALARY), 0), COALESCE(MAX(mysql_tbl_gwpe58_SALARY), 0), COALESCE(MIN(mysql_tbl_gwpe58_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gwpe58`
    WHERE mysql_tbl_gwpe58_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hcrs83_STATUS, mysql_tbl_hcrs83_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hcrs83` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hcrs83_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hcrs83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hcrs83_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xt6tnl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xt6tnl`
    WHERE mysql_tbl_xt6tnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3q0avi_STATUS, COALESCE(mysql_tbl_3q0avi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3q0avi`
    WHERE mysql_tbl_3q0avi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu36j0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9682xx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu36j0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9682xx` WHERE mysql_tbl_9682xx.USER_ID = mysql_tbl_eu36j0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9682xx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_eu36j0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s432yd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s432yd`
    WHERE mysql_tbl_s432yd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zzf9pc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zzf9pc`
    WHERE mysql_tbl_zzf9pc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vrikt2`
    WHERE mysql_tbl_vrikt2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vrikt2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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
        SELECT COALESCE(mysql_tbl_mvau9j_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_mvau9j`
        WHERE mysql_tbl_mvau9j_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj0wrs_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_aj0wrs_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_aj0wrs`
    WHERE mysql_tbl_aj0wrs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m4xaol_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_m4xaol`
    WHERE mysql_tbl_m4xaol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9682xx` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_j8yvsp` P ON OI.PRODUCT_ID = mysql_tbl_j8yvsp_PRODUCT_ID
    WHERE mysql_tbl_j8yvsp_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j8yvsp` P ON OI.PRODUCT_ID = mysql_tbl_j8yvsp_PRODUCT_ID
    WHERE mysql_tbl_j8yvsp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ad4m7d_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ad4m7d`
    WHERE mysql_tbl_ad4m7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3jztc5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3jztc5`
    WHERE mysql_tbl_3jztc5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5v45b1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5v45b1`
    WHERE mysql_tbl_5v45b1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4w11wq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4w11wq_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4w11wq`
    WHERE mysql_tbl_4w11wq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rr54ll_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rr54ll`
    WHERE mysql_tbl_rr54ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3isc0r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3isc0r`
    WHERE mysql_tbl_3isc0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3isc0r_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kpvhma`
    WHERE mysql_tbl_kpvhma_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kpvhma_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_kpvhma`
    WHERE mysql_tbl_kpvhma_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_kpvhma_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_kpvhma`
    WHERE mysql_tbl_kpvhma_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85));

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u77ffr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u77ffr`
    WHERE mysql_tbl_u77ffr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ykv00_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8ykv00`
    WHERE mysql_tbl_8ykv00_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8ykv00_ORDER_ID IN (SELECT mysql_tbl_8ykv00_ORDER_ID FROM `mysql_tbl_9682xx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8zwagy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8zwagy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_l9nfbo_PLAN_TYPE, COALESCE(mysql_tbl_l9nfbo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l9nfbo`
    WHERE mysql_tbl_l9nfbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t2irvy_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_t2irvy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);