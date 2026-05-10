/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h25kle` (
    `mysql_tbl_h25kle_customer_id` INT,
    `mysql_tbl_h25kle_start_date` DATE
);

INSERT INTO `mysql_tbl_h25kle` (`mysql_tbl_h25kle_customer_id`, `mysql_tbl_h25kle_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amzsp5` (
    `mysql_tbl_amzsp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amzsp5` (`mysql_tbl_amzsp5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8e29q` (
    `mysql_tbl_h8e29q_campaign_id` INT,
    `mysql_tbl_h8e29q_start_date` DATE,
    `mysql_tbl_h8e29q_end_date` DATE
);

INSERT INTO `mysql_tbl_h8e29q` (`mysql_tbl_h8e29q_campaign_id`, `mysql_tbl_h8e29q_start_date`, `mysql_tbl_h8e29q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7kd8` (
    `mysql_tbl_7o7kd8_supplier_id` INT,
    `mysql_tbl_7o7kd8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7o7kd8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7o7kd8` (`mysql_tbl_7o7kd8_supplier_id`, `mysql_tbl_7o7kd8_supplier_rating`, `mysql_tbl_7o7kd8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otb2xk` (
    `mysql_tbl_otb2xk_campaign_id` INT,
    `mysql_tbl_otb2xk_start_date` DATE,
    `mysql_tbl_otb2xk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otb2xk` (`mysql_tbl_otb2xk_campaign_id`, `mysql_tbl_otb2xk_start_date`, `mysql_tbl_otb2xk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s602j` (
    `mysql_tbl_2s602j_customer_id` INT,
    `mysql_tbl_2s602j_order_id` INT,
    `mysql_tbl_2s602j_order_date` DATE
);

INSERT INTO `mysql_tbl_2s602j` (`mysql_tbl_2s602j_customer_id`, `mysql_tbl_2s602j_order_id`, `mysql_tbl_2s602j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0w4ku` (
    `mysql_tbl_t0w4ku_order_id` INT,
    `mysql_tbl_t0w4ku_customer_id` INT,
    `mysql_tbl_t0w4ku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0w4ku` (`mysql_tbl_t0w4ku_order_id`, `mysql_tbl_t0w4ku_customer_id`, `mysql_tbl_t0w4ku_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0i2rk` (
    `mysql_tbl_f0i2rk_product_id` INT,
    `mysql_tbl_f0i2rk_category_id` INT
);

INSERT INTO `mysql_tbl_f0i2rk` (`mysql_tbl_f0i2rk_product_id`, `mysql_tbl_f0i2rk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrm13` (
    `mysql_tbl_gwrm13_product_id` INT,
    `mysql_tbl_gwrm13_category_id` INT,
    `mysql_tbl_gwrm13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwrm13` (`mysql_tbl_gwrm13_product_id`, `mysql_tbl_gwrm13_category_id`, `mysql_tbl_gwrm13_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iovoq` (
    `mysql_tbl_4iovoq_campaign_id` INT,
    `mysql_tbl_4iovoq_channel` INT,
    `mysql_tbl_4iovoq_budget` INT,
    `mysql_tbl_4iovoq_start_date` DATE,
    `mysql_tbl_4iovoq_end_date` DATE,
    `mysql_tbl_4iovoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3c3f9` (
    `mysql_tbl_z3c3f9_conversion_id` INT,
    `mysql_tbl_z3c3f9_campaign_id` INT,
    `mysql_tbl_z3c3f9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4iovoq` (`mysql_tbl_4iovoq_campaign_id`, `mysql_tbl_4iovoq_channel`, `mysql_tbl_4iovoq_budget`, `mysql_tbl_4iovoq_start_date`, `mysql_tbl_4iovoq_end_date`, `mysql_tbl_4iovoq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3c3f9` (`mysql_tbl_z3c3f9_conversion_id`, `mysql_tbl_z3c3f9_campaign_id`, `mysql_tbl_z3c3f9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba28wr` (
    `mysql_tbl_ba28wr_customer_id` INT,
    `mysql_tbl_ba28wr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba28wr` (`mysql_tbl_ba28wr_customer_id`, `mysql_tbl_ba28wr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40xt5` (
    `mysql_tbl_s40xt5_zone_id` INT,
    `mysql_tbl_s40xt5_weight_min` INT,
    `mysql_tbl_s40xt5_weight_max` INT,
    `mysql_tbl_s40xt5_base_rate` INT,
    `mysql_tbl_s40xt5_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bu49` (
    `mysql_tbl_c8bu49_order_id` INT,
    `mysql_tbl_c8bu49_destination_zone` INT,
    `mysql_tbl_c8bu49_package_weight` INT
);

INSERT INTO `mysql_tbl_s40xt5` (`mysql_tbl_s40xt5_zone_id`, `mysql_tbl_s40xt5_weight_min`, `mysql_tbl_s40xt5_weight_max`, `mysql_tbl_s40xt5_base_rate`, `mysql_tbl_s40xt5_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8bu49` (`mysql_tbl_c8bu49_order_id`, `mysql_tbl_c8bu49_destination_zone`, `mysql_tbl_c8bu49_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b7zj` (
    `mysql_tbl_j0b7zj_hospital_id` INT,
    `mysql_tbl_j0b7zj_name` VARCHAR(50),
    `mysql_tbl_j0b7zj_city` INT,
    `mysql_tbl_j0b7zj_bed_count` INT,
    `mysql_tbl_j0b7zj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ebzf` (
    `mysql_tbl_07ebzf_doctor_id` INT,
    `mysql_tbl_07ebzf_hospital_id` INT,
    `mysql_tbl_07ebzf_specialization` INT,
    `mysql_tbl_07ebzf_years_experience` INT,
    `mysql_tbl_07ebzf_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0b7zj` (`mysql_tbl_j0b7zj_hospital_id`, `mysql_tbl_j0b7zj_name`, `mysql_tbl_j0b7zj_city`, `mysql_tbl_j0b7zj_bed_count`, `mysql_tbl_j0b7zj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_07ebzf` (`mysql_tbl_07ebzf_doctor_id`, `mysql_tbl_07ebzf_hospital_id`, `mysql_tbl_07ebzf_specialization`, `mysql_tbl_07ebzf_years_experience`, `mysql_tbl_07ebzf_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_42kxmn` OI
    JOIN `mysql_tbl_gwrm13` P ON OI.PRODUCT_ID = mysql_tbl_gwrm13_PRODUCT_ID
    WHERE mysql_tbl_gwrm13_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_42kxmn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ba28wr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ba28wr`
    WHERE mysql_tbl_ba28wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0b7zj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j0b7zj`
    WHERE mysql_tbl_j0b7zj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_07ebzf_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_07ebzf`
    WHERE mysql_tbl_07ebzf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07ebzf_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_07ebzf`
    WHERE mysql_tbl_07ebzf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3c3f9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_z3c3f9`
    WHERE mysql_tbl_z3c3f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4iovoq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4iovoq`
    WHERE mysql_tbl_4iovoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0w4ku_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t0w4ku`
    WHERE mysql_tbl_t0w4ku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2s602j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2s602j`
    WHERE mysql_tbl_2s602j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
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
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_s40xt5_BASE_RATE, 10), COALESCE(mysql_tbl_s40xt5_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_s40xt5`
    WHERE mysql_tbl_s40xt5_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_s40xt5_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_s40xt5_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_o42gf4` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t24ak4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_otb2xk_START_DATE, mysql_tbl_otb2xk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_otb2xk`
    WHERE mysql_tbl_otb2xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h8e29q_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h8e29q`
    WHERE mysql_tbl_h8e29q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o7kd8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7o7kd8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7o7kd8`
    WHERE mysql_tbl_7o7kd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amzsp5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_amzsp5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h25kle_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_h25kle`
    WHERE mysql_tbl_h25kle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);