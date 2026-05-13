/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kuaj8` (
    `mysql_tbl_0kuaj8_product_id` INT,
    `mysql_tbl_0kuaj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kuaj8` (`mysql_tbl_0kuaj8_product_id`, `mysql_tbl_0kuaj8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3h5e` (
    `mysql_tbl_9d3h5e_emp_id` INT,
    `mysql_tbl_9d3h5e_manager_id` INT
);

INSERT INTO `mysql_tbl_9d3h5e` (`mysql_tbl_9d3h5e_emp_id`, `mysql_tbl_9d3h5e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla629` (
    `mysql_tbl_cla629_campaign_id` INT,
    `mysql_tbl_cla629_channel` INT,
    `mysql_tbl_cla629_budget` INT,
    `mysql_tbl_cla629_start_date` DATE,
    `mysql_tbl_cla629_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lavmz` (
    `mysql_tbl_2lavmz_conversion_id` INT,
    `mysql_tbl_2lavmz_campaign_id` INT,
    `mysql_tbl_2lavmz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cla629` (`mysql_tbl_cla629_campaign_id`, `mysql_tbl_cla629_channel`, `mysql_tbl_cla629_budget`, `mysql_tbl_cla629_start_date`, `mysql_tbl_cla629_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2lavmz` (`mysql_tbl_2lavmz_conversion_id`, `mysql_tbl_2lavmz_campaign_id`, `mysql_tbl_2lavmz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxcbi3` (
    `mysql_tbl_kxcbi3_order_id` INT,
    `mysql_tbl_kxcbi3_customer_id` INT,
    `mysql_tbl_kxcbi3_order_date` DATE,
    `mysql_tbl_kxcbi3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxcbi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lpbb` (
    `mysql_tbl_s5lpbb_refund_id` INT,
    `mysql_tbl_s5lpbb_order_id` INT,
    `mysql_tbl_s5lpbb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxcbi3` (`mysql_tbl_kxcbi3_order_id`, `mysql_tbl_kxcbi3_customer_id`, `mysql_tbl_kxcbi3_order_date`, `mysql_tbl_kxcbi3_total_amount`, `mysql_tbl_kxcbi3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5lpbb` (`mysql_tbl_s5lpbb_refund_id`, `mysql_tbl_s5lpbb_order_id`, `mysql_tbl_s5lpbb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsxio` (
    `mysql_tbl_xzsxio_customer_id` INT,
    `mysql_tbl_xzsxio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzsxio` (`mysql_tbl_xzsxio_customer_id`, `mysql_tbl_xzsxio_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbdz47` (
    `mysql_tbl_mbdz47_supplier_id` INT,
    `mysql_tbl_mbdz47_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbdz47` (`mysql_tbl_mbdz47_supplier_id`, `mysql_tbl_mbdz47_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzfhe` (
    `mysql_tbl_4bzfhe_campaign_id` INT,
    `mysql_tbl_4bzfhe_start_date` DATE,
    `mysql_tbl_4bzfhe_end_date` DATE,
    `mysql_tbl_4bzfhe_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e490l1` (
    `mysql_tbl_e490l1_conversion_id` INT,
    `mysql_tbl_e490l1_campaign_id` INT,
    `mysql_tbl_e490l1_conversion_value` INT
);

INSERT INTO `mysql_tbl_4bzfhe` (`mysql_tbl_4bzfhe_campaign_id`, `mysql_tbl_4bzfhe_start_date`, `mysql_tbl_4bzfhe_end_date`, `mysql_tbl_4bzfhe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e490l1` (`mysql_tbl_e490l1_conversion_id`, `mysql_tbl_e490l1_campaign_id`, `mysql_tbl_e490l1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd404e` (
    `mysql_tbl_pd404e_customer_id` INT,
    `mysql_tbl_pd404e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd404e` (`mysql_tbl_pd404e_customer_id`, `mysql_tbl_pd404e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4gmhb` (
    mysql_tbl_i4gmhb_id INT,
    mysql_tbl_i4gmhb_preco INT
);

INSERT INTO `mysql_tbl_i4gmhb` (`mysql_tbl_i4gmhb_id`, `mysql_tbl_i4gmhb_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1el6` (
    `mysql_tbl_0g1el6_campaign_id` INT,
    `mysql_tbl_0g1el6_start_date` DATE
);

INSERT INTO `mysql_tbl_0g1el6` (`mysql_tbl_0g1el6_campaign_id`, `mysql_tbl_0g1el6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1nwf8` (
    `mysql_tbl_m1nwf8_zone_id` INT,
    `mysql_tbl_m1nwf8_weight_min` INT,
    `mysql_tbl_m1nwf8_weight_max` INT,
    `mysql_tbl_m1nwf8_base_rate` INT,
    `mysql_tbl_m1nwf8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97sk1m` (
    `mysql_tbl_97sk1m_order_id` INT,
    `mysql_tbl_97sk1m_destination_zone` INT,
    `mysql_tbl_97sk1m_package_weight` INT
);

INSERT INTO `mysql_tbl_m1nwf8` (`mysql_tbl_m1nwf8_zone_id`, `mysql_tbl_m1nwf8_weight_min`, `mysql_tbl_m1nwf8_weight_max`, `mysql_tbl_m1nwf8_base_rate`, `mysql_tbl_m1nwf8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_97sk1m` (`mysql_tbl_97sk1m_order_id`, `mysql_tbl_97sk1m_destination_zone`, `mysql_tbl_97sk1m_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9m0b` (
    `mysql_tbl_ji9m0b_emp_id` INT,
    `mysql_tbl_ji9m0b_department_id` INT,
    `mysql_tbl_ji9m0b_salary` INT,
    `mysql_tbl_ji9m0b_hire_date` DATE,
    `mysql_tbl_ji9m0b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_477ajl` (
    `mysql_tbl_477ajl_department_id` INT,
    `mysql_tbl_477ajl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji9m0b` (`mysql_tbl_ji9m0b_emp_id`, `mysql_tbl_ji9m0b_department_id`, `mysql_tbl_ji9m0b_salary`, `mysql_tbl_ji9m0b_hire_date`, `mysql_tbl_ji9m0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_477ajl` (`mysql_tbl_477ajl_department_id`, `mysql_tbl_477ajl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhgyb` (
    `mysql_tbl_pbhgyb_policy_id` INT,
    `mysql_tbl_pbhgyb_customer_id` INT,
    `mysql_tbl_pbhgyb_policy_type` VARCHAR(50),
    `mysql_tbl_pbhgyb_premium_annual` INT,
    `mysql_tbl_pbhgyb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pbhgyb_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjc698` (
    `mysql_tbl_cjc698_claim_id` INT,
    `mysql_tbl_cjc698_policy_id` INT,
    `mysql_tbl_cjc698_claim_date` DATE,
    `mysql_tbl_cjc698_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cjc698_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbhgyb` (`mysql_tbl_pbhgyb_policy_id`, `mysql_tbl_pbhgyb_customer_id`, `mysql_tbl_pbhgyb_policy_type`, `mysql_tbl_pbhgyb_premium_annual`, `mysql_tbl_pbhgyb_coverage_amount`, `mysql_tbl_pbhgyb_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cjc698` (`mysql_tbl_cjc698_claim_id`, `mysql_tbl_cjc698_policy_id`, `mysql_tbl_cjc698_claim_date`, `mysql_tbl_cjc698_claim_amount`, `mysql_tbl_cjc698_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_9d3h5e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_9d3h5e` WHERE mysql_tbl_9d3h5e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pd404e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pd404e`
    WHERE mysql_tbl_pd404e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mbdz47_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbdz47`
    WHERE mysql_tbl_mbdz47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bzfhe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4bzfhe`
    WHERE mysql_tbl_4bzfhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e490l1`
    WHERE mysql_tbl_e490l1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzsxio`
    WHERE mysql_tbl_xzsxio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xzsxio_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ji9m0b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ji9m0b`
    WHERE mysql_tbl_ji9m0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ji9m0b_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ji9m0b`
    WHERE mysql_tbl_ji9m0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5mq2sc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_80dtlm` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + UPD_COUNT);
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

    SELECT COALESCE(mysql_tbl_m1nwf8_BASE_RATE, 10), COALESCE(mysql_tbl_m1nwf8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_m1nwf8`
    WHERE mysql_tbl_m1nwf8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_m1nwf8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_m1nwf8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbhgyb_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_pbhgyb_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_pbhgyb` P
    LEFT JOIN `mysql_tbl_cjc698` C ON mysql_tbl_pbhgyb_POLICY_ID = mysql_tbl_cjc698_POLICY_ID AND mysql_tbl_cjc698_STATUS = 'APPROVED'
    WHERE mysql_tbl_pbhgyb_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_pbhgyb_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_cjc698_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_cjc698`
    WHERE mysql_tbl_cjc698_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cjc698_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i4gmhb_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i4gmhb`
    WHERE mysql_tbl_i4gmhb.mysql_tbl_i4gmhb_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0g1el6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0g1el6`
    WHERE mysql_tbl_0g1el6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2lavmz`
    WHERE mysql_tbl_2lavmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cla629_END_DATE, mysql_tbl_cla629_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cla629`
    WHERE mysql_tbl_cla629_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_5mq2sc` U JOIN `mysql_tbl_80dtlm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_5mq2sc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_5mq2sc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_s5lpbb`
    WHERE mysql_tbl_s5lpbb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxcbi3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kxcbi3`
    WHERE mysql_tbl_kxcbi3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kuaj8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0kuaj8`
    WHERE mysql_tbl_0kuaj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();