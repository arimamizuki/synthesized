/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8eiy` (
    `mysql_tbl_7c8eiy_campaign_id` INT,
    `mysql_tbl_7c8eiy_status` VARCHAR(50),
    `mysql_tbl_7c8eiy_budget` INT
);

INSERT INTO `mysql_tbl_7c8eiy` (`mysql_tbl_7c8eiy_campaign_id`, `mysql_tbl_7c8eiy_status`, `mysql_tbl_7c8eiy_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztxwy` (
    `mysql_tbl_4ztxwy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4ztxwy` (`mysql_tbl_4ztxwy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6fkx` (
    `mysql_tbl_ps6fkx_campaign_id` INT,
    `mysql_tbl_ps6fkx_channel` INT
);

INSERT INTO `mysql_tbl_ps6fkx` (`mysql_tbl_ps6fkx_campaign_id`, `mysql_tbl_ps6fkx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rcbp` (
    `mysql_tbl_84rcbp_zone_id` INT,
    `mysql_tbl_84rcbp_weight_min` INT,
    `mysql_tbl_84rcbp_weight_max` INT,
    `mysql_tbl_84rcbp_base_rate` INT,
    `mysql_tbl_84rcbp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihxge` (
    `mysql_tbl_bihxge_order_id` INT,
    `mysql_tbl_bihxge_destination_zone` INT,
    `mysql_tbl_bihxge_package_weight` INT
);

INSERT INTO `mysql_tbl_84rcbp` (`mysql_tbl_84rcbp_zone_id`, `mysql_tbl_84rcbp_weight_min`, `mysql_tbl_84rcbp_weight_max`, `mysql_tbl_84rcbp_base_rate`, `mysql_tbl_84rcbp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bihxge` (`mysql_tbl_bihxge_order_id`, `mysql_tbl_bihxge_destination_zone`, `mysql_tbl_bihxge_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9l7c7` (
    `mysql_tbl_l9l7c7_order_id` INT,
    `mysql_tbl_l9l7c7_customer_id` INT,
    `mysql_tbl_l9l7c7_order_date` DATE,
    `mysql_tbl_l9l7c7_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9l7c7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbhpw` (
    `mysql_tbl_scbhpw_customer_id` INT,
    `mysql_tbl_scbhpw_customer_segment` INT
);

INSERT INTO `mysql_tbl_l9l7c7` (`mysql_tbl_l9l7c7_order_id`, `mysql_tbl_l9l7c7_customer_id`, `mysql_tbl_l9l7c7_order_date`, `mysql_tbl_l9l7c7_total_amount`, `mysql_tbl_l9l7c7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scbhpw` (`mysql_tbl_scbhpw_customer_id`, `mysql_tbl_scbhpw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ml8w` (
    `mysql_tbl_r5ml8w_customer_id` INT,
    `mysql_tbl_r5ml8w_status` VARCHAR(50),
    `mysql_tbl_r5ml8w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r5ml8w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5ml8w` (`mysql_tbl_r5ml8w_customer_id`, `mysql_tbl_r5ml8w_status`, `mysql_tbl_r5ml8w_monthly_cost`, `mysql_tbl_r5ml8w_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kcz2m` (
    `mysql_tbl_9kcz2m_product_id` INT,
    `mysql_tbl_9kcz2m_category_id` INT,
    `mysql_tbl_9kcz2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kcz2m` (`mysql_tbl_9kcz2m_product_id`, `mysql_tbl_9kcz2m_category_id`, `mysql_tbl_9kcz2m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sih5go` (
    `mysql_tbl_sih5go_ticket_id` INT,
    `mysql_tbl_sih5go_event_id` INT,
    `mysql_tbl_sih5go_customer_id` INT,
    `mysql_tbl_sih5go_ticket_type` VARCHAR(50),
    `mysql_tbl_sih5go_price` DECIMAL(10,2),
    `mysql_tbl_sih5go_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0rh3s` (
    `mysql_tbl_n0rh3s_event_id` INT,
    `mysql_tbl_n0rh3s_venue_id` INT,
    `mysql_tbl_n0rh3s_event_date` DATE,
    `mysql_tbl_n0rh3s_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sih5go` (`mysql_tbl_sih5go_ticket_id`, `mysql_tbl_sih5go_event_id`, `mysql_tbl_sih5go_customer_id`, `mysql_tbl_sih5go_ticket_type`, `mysql_tbl_sih5go_price`, `mysql_tbl_sih5go_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n0rh3s` (`mysql_tbl_n0rh3s_event_id`, `mysql_tbl_n0rh3s_venue_id`, `mysql_tbl_n0rh3s_event_date`, `mysql_tbl_n0rh3s_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqm1p9` (
    `mysql_tbl_oqm1p9_emp_id` INT,
    `mysql_tbl_oqm1p9_department_id` INT,
    `mysql_tbl_oqm1p9_salary` INT,
    `mysql_tbl_oqm1p9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiean1` (
    `mysql_tbl_aiean1_department_id` INT,
    `mysql_tbl_aiean1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqm1p9` (`mysql_tbl_oqm1p9_emp_id`, `mysql_tbl_oqm1p9_department_id`, `mysql_tbl_oqm1p9_salary`, `mysql_tbl_oqm1p9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aiean1` (`mysql_tbl_aiean1_department_id`, `mysql_tbl_aiean1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbok5r` (
    `mysql_tbl_tbok5r_emp_id` INT,
    `mysql_tbl_tbok5r_salary` INT
);

INSERT INTO `mysql_tbl_tbok5r` (`mysql_tbl_tbok5r_emp_id`, `mysql_tbl_tbok5r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlb4kj` (
    `mysql_tbl_vlb4kj_employee_id` INT,
    `mysql_tbl_vlb4kj_name` VARCHAR(50),
    `mysql_tbl_vlb4kj_department_id` INT,
    `mysql_tbl_vlb4kj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizsiz` (
    `mysql_tbl_eizsiz_department_id` INT,
    `mysql_tbl_eizsiz_name` VARCHAR(50),
    `mysql_tbl_eizsiz_budget` INT
);

INSERT INTO `mysql_tbl_vlb4kj` (`mysql_tbl_vlb4kj_employee_id`, `mysql_tbl_vlb4kj_name`, `mysql_tbl_vlb4kj_department_id`, `mysql_tbl_vlb4kj_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eizsiz` (`mysql_tbl_eizsiz_department_id`, `mysql_tbl_eizsiz_name`, `mysql_tbl_eizsiz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci3n8` (mysql_tbl_cci3n8_id INT, mysql_tbl_cci3n8_expiry_date DATE, mysql_tbl_cci3n8_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_n0rh3s_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_sih5go_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_sih5go` T
    JOIN `mysql_tbl_n0rh3s` E ON mysql_tbl_sih5go_EVENT_ID = mysql_tbl_n0rh3s_EVENT_ID
    WHERE mysql_tbl_sih5go_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_sih5go_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4ztxwy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4ztxwy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84rcbp_BASE_RATE, 10), COALESCE(mysql_tbl_84rcbp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_84rcbp`
    WHERE mysql_tbl_84rcbp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_84rcbp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_84rcbp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ps6fkx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ps6fkx`
    WHERE mysql_tbl_ps6fkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_l9l7c7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_l9l7c7`
    WHERE mysql_tbl_l9l7c7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l9l7c7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_scbhpw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_scbhpw`
    WHERE mysql_tbl_scbhpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_l9l7c7_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_l9l7c7`
    WHERE mysql_tbl_l9l7c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r5ml8w_PLAN_TYPE, COALESCE(mysql_tbl_r5ml8w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r5ml8w`
    WHERE mysql_tbl_r5ml8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r5ml8w_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oqm1p9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oqm1p9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_oqm1p9`
    WHERE mysql_tbl_oqm1p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_cci3n8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_cci3n8` WHERE mysql_tbl_cci3n8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vlb4kj_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vlb4kj`
    WHERE mysql_tbl_vlb4kj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eizsiz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_eizsiz`
    WHERE mysql_tbl_eizsiz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbok5r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tbok5r`
    WHERE mysql_tbl_tbok5r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9kcz2m_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9kcz2m`
    WHERE mysql_tbl_9kcz2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kcz2m_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9kcz2m`;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bllz` (mysql_tbl_h4bllz_ID INT, mysql_tbl_h4bllz_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gjps` (mysql_tbl_k3gjps_ID INT, mysql_tbl_k3gjps_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7c8eiy_STATUS, COALESCE(mysql_tbl_7c8eiy_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7c8eiy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7c8eiy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7c8eiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7c8eiy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);