/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5t56` (
    `mysql_tbl_kl5t56_res_id` INT,
    `mysql_tbl_kl5t56_room_id` INT,
    `mysql_tbl_kl5t56_guest_id` INT,
    `mysql_tbl_kl5t56_check_in_date` DATE,
    `mysql_tbl_kl5t56_check_out_date` DATE,
    `mysql_tbl_kl5t56_total_price` DECIMAL(10,2),
    `mysql_tbl_kl5t56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl5t56` (`mysql_tbl_kl5t56_res_id`, `mysql_tbl_kl5t56_room_id`, `mysql_tbl_kl5t56_guest_id`, `mysql_tbl_kl5t56_check_in_date`, `mysql_tbl_kl5t56_check_out_date`, `mysql_tbl_kl5t56_total_price`, `mysql_tbl_kl5t56_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo1dbt` (
    `mysql_tbl_eo1dbt_campaign_id` INT,
    `mysql_tbl_eo1dbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo1dbt` (`mysql_tbl_eo1dbt_campaign_id`, `mysql_tbl_eo1dbt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3481` (
    `mysql_tbl_sh3481_customer_id` INT,
    `mysql_tbl_sh3481_registration_date` DATE,
    `mysql_tbl_sh3481_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b9se2` (
    `mysql_tbl_7b9se2_order_id` INT,
    `mysql_tbl_7b9se2_customer_id` INT,
    `mysql_tbl_7b9se2_order_date` DATE,
    `mysql_tbl_7b9se2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh3481` (`mysql_tbl_sh3481_customer_id`, `mysql_tbl_sh3481_registration_date`, `mysql_tbl_sh3481_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7b9se2` (`mysql_tbl_7b9se2_order_id`, `mysql_tbl_7b9se2_customer_id`, `mysql_tbl_7b9se2_order_date`, `mysql_tbl_7b9se2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5kza` (
    `mysql_tbl_7s5kza_campaign_id` INT,
    `mysql_tbl_7s5kza_channel` INT,
    `mysql_tbl_7s5kza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkrag` (
    `mysql_tbl_jvkrag_conversion_id` INT,
    `mysql_tbl_jvkrag_campaign_id` INT,
    `mysql_tbl_jvkrag_conversion_value` INT
);

INSERT INTO `mysql_tbl_7s5kza` (`mysql_tbl_7s5kza_campaign_id`, `mysql_tbl_7s5kza_channel`, `mysql_tbl_7s5kza_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jvkrag` (`mysql_tbl_jvkrag_conversion_id`, `mysql_tbl_jvkrag_campaign_id`, `mysql_tbl_jvkrag_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cq7pk` (
    `mysql_tbl_4cq7pk_campaign_id` INT,
    `mysql_tbl_4cq7pk_target_audience_size` INT,
    `mysql_tbl_4cq7pk_budget` INT,
    `mysql_tbl_4cq7pk_start_date` DATE,
    `mysql_tbl_4cq7pk_end_date` DATE,
    `mysql_tbl_4cq7pk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hevg` (
    `mysql_tbl_48hevg_conversion_id` INT,
    `mysql_tbl_48hevg_campaign_id` INT,
    `mysql_tbl_48hevg_conversion_date` DATE,
    `mysql_tbl_48hevg_conversion_value` INT
);

INSERT INTO `mysql_tbl_4cq7pk` (`mysql_tbl_4cq7pk_campaign_id`, `mysql_tbl_4cq7pk_target_audience_size`, `mysql_tbl_4cq7pk_budget`, `mysql_tbl_4cq7pk_start_date`, `mysql_tbl_4cq7pk_end_date`, `mysql_tbl_4cq7pk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_48hevg` (`mysql_tbl_48hevg_conversion_id`, `mysql_tbl_48hevg_campaign_id`, `mysql_tbl_48hevg_conversion_date`, `mysql_tbl_48hevg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1lew` (
    `mysql_tbl_hf1lew_order_id` INT,
    `mysql_tbl_hf1lew_customer_id` INT,
    `mysql_tbl_hf1lew_order_date` DATE,
    `mysql_tbl_hf1lew_shipped_date` DATE,
    `mysql_tbl_hf1lew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf1lew` (`mysql_tbl_hf1lew_order_id`, `mysql_tbl_hf1lew_customer_id`, `mysql_tbl_hf1lew_order_date`, `mysql_tbl_hf1lew_shipped_date`, `mysql_tbl_hf1lew_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphops` (
    `mysql_tbl_kphops_order_id` INT,
    `mysql_tbl_kphops_customer_id` INT
);

INSERT INTO `mysql_tbl_kphops` (`mysql_tbl_kphops_order_id`, `mysql_tbl_kphops_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543cle` (mysql_tbl_543cle_id INT, mysql_tbl_543cle_amount_due DECIMAL(10,2), amount_pamysql_tbl_543cle_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj97e6` (
    `mysql_tbl_bj97e6_cyear` INT
);

INSERT INTO `mysql_tbl_bj97e6` (`mysql_tbl_bj97e6_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vi0k1` (
    `mysql_tbl_5vi0k1_emp_id` INT,
    `mysql_tbl_5vi0k1_department_id` INT,
    `mysql_tbl_5vi0k1_salary` INT,
    `mysql_tbl_5vi0k1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3zh8` (
    `mysql_tbl_yd3zh8_department_id` INT,
    `mysql_tbl_yd3zh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vi0k1` (`mysql_tbl_5vi0k1_emp_id`, `mysql_tbl_5vi0k1_department_id`, `mysql_tbl_5vi0k1_salary`, `mysql_tbl_5vi0k1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yd3zh8` (`mysql_tbl_yd3zh8_department_id`, `mysql_tbl_yd3zh8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgz19` (
    mysql_tbl_4tgz19_inventory_id INT PRIMARY KEY,
    mysql_tbl_4tgz19_film_id INT,
    mysql_tbl_4tgz19_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubl5w` (
    mysql_tbl_eubl5w_rental_id INT PRIMARY KEY,
    mysql_tbl_eubl5w_inventory_id INT,
    mysql_tbl_eubl5w_return_date DATE
);

INSERT INTO `mysql_tbl_4tgz19` (`mysql_tbl_4tgz19_inventory_id`, `mysql_tbl_4tgz19_film_id`, `mysql_tbl_4tgz19_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eubl5w` (`mysql_tbl_eubl5w_rental_id`, `mysql_tbl_eubl5w_inventory_id`, `mysql_tbl_eubl5w_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_497p44` (
    `mysql_tbl_497p44_customer_id` INT
);

INSERT INTO `mysql_tbl_497p44` (`mysql_tbl_497p44_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yms9hc` (
    `mysql_tbl_yms9hc_emp_id` INT,
    `mysql_tbl_yms9hc_department_id` INT,
    `mysql_tbl_yms9hc_salary` INT
);

INSERT INTO `mysql_tbl_yms9hc` (`mysql_tbl_yms9hc_emp_id`, `mysql_tbl_yms9hc_department_id`, `mysql_tbl_yms9hc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaaz0d` (
    `mysql_tbl_vaaz0d_emp_id` INT,
    `mysql_tbl_vaaz0d_department_id` INT,
    `mysql_tbl_vaaz0d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_680shi` (
    `mysql_tbl_680shi_department_id` INT,
    `mysql_tbl_680shi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaaz0d` (`mysql_tbl_vaaz0d_emp_id`, `mysql_tbl_vaaz0d_department_id`, `mysql_tbl_vaaz0d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_680shi` (`mysql_tbl_680shi_department_id`, `mysql_tbl_680shi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjo8p` (
    `mysql_tbl_byjo8p_order_id` INT,
    `mysql_tbl_byjo8p_customer_id` INT,
    `mysql_tbl_byjo8p_order_date` DATE,
    `mysql_tbl_byjo8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_byjo8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzh8g9` (
    `mysql_tbl_nzh8g9_order_id` INT,
    `mysql_tbl_nzh8g9_product_id` INT,
    `mysql_tbl_nzh8g9_quantity` INT
);

INSERT INTO `mysql_tbl_byjo8p` (`mysql_tbl_byjo8p_order_id`, `mysql_tbl_byjo8p_customer_id`, `mysql_tbl_byjo8p_order_date`, `mysql_tbl_byjo8p_total_amount`, `mysql_tbl_byjo8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzh8g9` (`mysql_tbl_nzh8g9_order_id`, `mysql_tbl_nzh8g9_product_id`, `mysql_tbl_nzh8g9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2uapj` (
    `mysql_tbl_y2uapj_order_id` INT,
    `mysql_tbl_y2uapj_customer_id` INT,
    `mysql_tbl_y2uapj_order_date` DATE,
    `mysql_tbl_y2uapj_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2uapj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iro02` (
    `mysql_tbl_2iro02_shipment_id` INT,
    `mysql_tbl_2iro02_order_id` INT,
    `mysql_tbl_2iro02_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2iro02_carrier` INT
);

INSERT INTO `mysql_tbl_y2uapj` (`mysql_tbl_y2uapj_order_id`, `mysql_tbl_y2uapj_customer_id`, `mysql_tbl_y2uapj_order_date`, `mysql_tbl_y2uapj_total_amount`, `mysql_tbl_y2uapj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2iro02` (`mysql_tbl_2iro02_shipment_id`, `mysql_tbl_2iro02_order_id`, `mysql_tbl_2iro02_shipping_cost`, `mysql_tbl_2iro02_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyehq4` (
    `mysql_tbl_oyehq4_supplier_id` INT,
    `mysql_tbl_oyehq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oyehq4` (`mysql_tbl_oyehq4_supplier_id`, `mysql_tbl_oyehq4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aji8gd` (
    `mysql_tbl_aji8gd_customer_id` INT,
    `mysql_tbl_aji8gd_plan_type` VARCHAR(50),
    `mysql_tbl_aji8gd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aji8gd` (`mysql_tbl_aji8gd_customer_id`, `mysql_tbl_aji8gd_plan_type`, `mysql_tbl_aji8gd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2mev` (
    `mysql_tbl_9o2mev_sale_id` INT,
    `mysql_tbl_9o2mev_property_id` INT,
    `mysql_tbl_9o2mev_agent_id` INT,
    `mysql_tbl_9o2mev_sale_price` DECIMAL(10,2),
    `mysql_tbl_9o2mev_commission_rate` INT,
    `mysql_tbl_9o2mev_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60nvt2` (
    `mysql_tbl_60nvt2_agent_id` INT,
    `mysql_tbl_60nvt2_name` VARCHAR(50),
    `mysql_tbl_60nvt2_years_experience` INT,
    `mysql_tbl_60nvt2_commission_rate` INT
);

INSERT INTO `mysql_tbl_9o2mev` (`mysql_tbl_9o2mev_sale_id`, `mysql_tbl_9o2mev_property_id`, `mysql_tbl_9o2mev_agent_id`, `mysql_tbl_9o2mev_sale_price`, `mysql_tbl_9o2mev_commission_rate`, `mysql_tbl_9o2mev_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_60nvt2` (`mysql_tbl_60nvt2_agent_id`, `mysql_tbl_60nvt2_name`, `mysql_tbl_60nvt2_years_experience`, `mysql_tbl_60nvt2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ze4p8` (
    `mysql_tbl_5ze4p8_customer_id` INT,
    `mysql_tbl_5ze4p8_country` INT,
    `mysql_tbl_5ze4p8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ze4p8` (`mysql_tbl_5ze4p8_customer_id`, `mysql_tbl_5ze4p8_country`, `mysql_tbl_5ze4p8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiza93` (mysql_tbl_eiza93_id INT, mysql_tbl_eiza93_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9uil2` (
    `mysql_tbl_k9uil2_customer_id` INT,
    `mysql_tbl_k9uil2_order_date` DATE,
    `mysql_tbl_k9uil2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9uil2` (`mysql_tbl_k9uil2_customer_id`, `mysql_tbl_k9uil2_order_date`, `mysql_tbl_k9uil2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5ze4p8_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ze4p8`
    WHERE mysql_tbl_5ze4p8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eiza93`
    SET mysql_tbl_eiza93_TAG_NAME = CASE
        WHEN mysql_tbl_eiza93_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_eiza93_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_eiza93_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_eiza93_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o2mev_SALE_PRICE, 0), COALESCE(mysql_tbl_9o2mev_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9o2mev`
    WHERE mysql_tbl_9o2mev_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9o2mev_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9o2mev` RC
    JOIN `mysql_tbl_60nvt2` A ON mysql_tbl_9o2mev_AGENT_ID = mysql_tbl_60nvt2_AGENT_ID
    WHERE mysql_tbl_9o2mev_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k9uil2_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k9uil2`
    WHERE mysql_tbl_k9uil2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k9uil2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hf1lew_ORDER_DATE, mysql_tbl_hf1lew_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_hf1lew`
    WHERE mysql_tbl_hf1lew_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eo1dbt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eo1dbt`
    WHERE mysql_tbl_eo1dbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5vi0k1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5vi0k1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5vi0k1`
    WHERE mysql_tbl_5vi0k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bj97e6_CYEAR INTO RESULT FROM `mysql_tbl_bj97e6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cq7pk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_4cq7pk`
    WHERE mysql_tbl_4cq7pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_48hevg_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_48hevg`
    WHERE mysql_tbl_48hevg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_543cle_AMOUNT_DUE, mysql_tbl_543cle_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_543cle` WHERE mysql_tbl_543cle_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kphops_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kphops`
    WHERE mysql_tbl_kphops_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7s5kza_CHANNEL, COALESCE(SUM(mysql_tbl_jvkrag_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7s5kza` C
    LEFT JOIN `mysql_tbl_jvkrag` CV ON mysql_tbl_7s5kza_CAMPAIGN_ID = mysql_tbl_jvkrag_CAMPAIGN_ID
    WHERE mysql_tbl_7s5kza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7s5kza_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7b9se2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_7b9se2`
    WHERE mysql_tbl_7b9se2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_4tgz19`
    WHERE mysql_tbl_4tgz19_FILM_ID = P_FILM_ID
    AND mysql_tbl_4tgz19_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_eubl5w` 
        WHERE mysql_tbl_eubl5w.mysql_tbl_eubl5w_INVENTORY_ID = mysql_tbl_4tgz19.mysql_tbl_4tgz19_INVENTORY_ID 
        AND mysql_tbl_eubl5w.mysql_tbl_eubl5w_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzh8g9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nzh8g9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nzh8g9`
    WHERE mysql_tbl_nzh8g9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qzppjs_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qzppjs`
    WHERE mysql_tbl_497p44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_namtil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_namtil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_namtil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vaaz0d_SALARY, mysql_tbl_vaaz0d_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vaaz0d`
    WHERE mysql_tbl_vaaz0d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vaaz0d`
    WHERE mysql_tbl_vaaz0d_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vaaz0d_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_2iro02`
    WHERE mysql_tbl_2iro02_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2iro02` S
    JOIN `mysql_tbl_y2uapj` O ON mysql_tbl_2iro02_ORDER_ID = mysql_tbl_y2uapj_ORDER_ID
    WHERE mysql_tbl_2iro02_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_y2uapj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aji8gd_PLAN_TYPE, COALESCE(mysql_tbl_aji8gd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aji8gd`
    WHERE mysql_tbl_aji8gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyehq4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oyehq4`
    WHERE mysql_tbl_oyehq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yms9hc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yms9hc`
    WHERE mysql_tbl_yms9hc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qzppjs_z1bx3w(-79);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_kl5t56_CHECK_IN_DATE, mysql_tbl_kl5t56_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kl5t56`
    WHERE mysql_tbl_kl5t56_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);