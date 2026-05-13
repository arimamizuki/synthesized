/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djp54y` (
    `mysql_tbl_djp54y_emp_id` INT,
    `mysql_tbl_djp54y_department_id` INT,
    `mysql_tbl_djp54y_salary` INT,
    `mysql_tbl_djp54y_hire_date` DATE,
    `mysql_tbl_djp54y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_906evn` (
    `mysql_tbl_906evn_department_id` INT,
    `mysql_tbl_906evn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djp54y` (`mysql_tbl_djp54y_emp_id`, `mysql_tbl_djp54y_department_id`, `mysql_tbl_djp54y_salary`, `mysql_tbl_djp54y_hire_date`, `mysql_tbl_djp54y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_906evn` (`mysql_tbl_906evn_department_id`, `mysql_tbl_906evn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9c2f` (
    `mysql_tbl_bb9c2f_campaign_id` INT,
    `mysql_tbl_bb9c2f_channel_type` VARCHAR(50),
    `mysql_tbl_bb9c2f_target_demographic` INT,
    `mysql_tbl_bb9c2f_budget` INT,
    `mysql_tbl_bb9c2f_start_date` DATE,
    `mysql_tbl_bb9c2f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydkzb` (
    `mysql_tbl_nydkzb_conversion_id` INT,
    `mysql_tbl_nydkzb_campaign_id` INT,
    `mysql_tbl_nydkzb_conversion_value` INT,
    `mysql_tbl_nydkzb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nydkzb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bb9c2f` (`mysql_tbl_bb9c2f_campaign_id`, `mysql_tbl_bb9c2f_channel_type`, `mysql_tbl_bb9c2f_target_demographic`, `mysql_tbl_bb9c2f_budget`, `mysql_tbl_bb9c2f_start_date`, `mysql_tbl_bb9c2f_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nydkzb` (`mysql_tbl_nydkzb_conversion_id`, `mysql_tbl_nydkzb_campaign_id`, `mysql_tbl_nydkzb_conversion_value`, `mysql_tbl_nydkzb_conversion_cost`, `mysql_tbl_nydkzb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nb6wy` (
    `mysql_tbl_5nb6wy_customer_id` INT,
    `mysql_tbl_5nb6wy_order_date` DATE,
    `mysql_tbl_5nb6wy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nb6wy` (`mysql_tbl_5nb6wy_customer_id`, `mysql_tbl_5nb6wy_order_date`, `mysql_tbl_5nb6wy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuva7k` (
    `mysql_tbl_kuva7k_order_id` INT,
    `mysql_tbl_kuva7k_customer_id` INT,
    `mysql_tbl_kuva7k_order_date` DATE,
    `mysql_tbl_kuva7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_kuva7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qxe9` (
    `mysql_tbl_u1qxe9_order_id` INT,
    `mysql_tbl_u1qxe9_product_id` INT,
    `mysql_tbl_u1qxe9_quantity` INT
);

INSERT INTO `mysql_tbl_kuva7k` (`mysql_tbl_kuva7k_order_id`, `mysql_tbl_kuva7k_customer_id`, `mysql_tbl_kuva7k_order_date`, `mysql_tbl_kuva7k_total_amount`, `mysql_tbl_kuva7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u1qxe9` (`mysql_tbl_u1qxe9_order_id`, `mysql_tbl_u1qxe9_product_id`, `mysql_tbl_u1qxe9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lajqeu` (
    `mysql_tbl_lajqeu_restaurant_id` INT,
    `mysql_tbl_lajqeu_cuisine_type` VARCHAR(50),
    `mysql_tbl_lajqeu_average_wait_time_minutes` DATE,
    `mysql_tbl_lajqeu_rating` DECIMAL(3,1),
    `mysql_tbl_lajqeu_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pb5fp` (
    `mysql_tbl_1pb5fp_reservation_id` INT,
    `mysql_tbl_1pb5fp_restaurant_id` INT,
    `mysql_tbl_1pb5fp_customer_id` INT,
    `mysql_tbl_1pb5fp_party_size` INT,
    `mysql_tbl_1pb5fp_reservation_date` DATE,
    `mysql_tbl_1pb5fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lajqeu` (`mysql_tbl_lajqeu_restaurant_id`, `mysql_tbl_lajqeu_cuisine_type`, `mysql_tbl_lajqeu_average_wait_time_minutes`, `mysql_tbl_lajqeu_rating`, `mysql_tbl_lajqeu_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_1pb5fp` (`mysql_tbl_1pb5fp_reservation_id`, `mysql_tbl_1pb5fp_restaurant_id`, `mysql_tbl_1pb5fp_customer_id`, `mysql_tbl_1pb5fp_party_size`, `mysql_tbl_1pb5fp_reservation_date`, `mysql_tbl_1pb5fp_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f39es` (
    mysql_tbl_5f39es_clusterset_id VARCHAR(36),
    mysql_tbl_5f39es_cluster_id VARCHAR(36),
    mysql_tbl_5f39es_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jig5w` (
    mysql_tbl_8jig5w_clusterset_id VARCHAR(36),
    mysql_tbl_8jig5w_view_id INT
);

INSERT INTO `mysql_tbl_8jig5w` (`mysql_tbl_8jig5w_clusterset_id`, `mysql_tbl_8jig5w_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5f39es` (`mysql_tbl_5f39es_clusterset_id`, `mysql_tbl_5f39es_cluster_id`, `mysql_tbl_5f39es_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkrhx` (
    `mysql_tbl_lqkrhx_customer_id` INT,
    `mysql_tbl_lqkrhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqkrhx` (`mysql_tbl_lqkrhx_customer_id`, `mysql_tbl_lqkrhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqnbh` (
    `mysql_tbl_ihqnbh_policy_id` INT,
    `mysql_tbl_ihqnbh_customer_id` INT,
    `mysql_tbl_ihqnbh_policy_type` VARCHAR(50),
    `mysql_tbl_ihqnbh_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ihqnbh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ihqnbh_start_date` DATE,
    `mysql_tbl_ihqnbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljbjr` (
    `mysql_tbl_oljbjr_claim_id` INT,
    `mysql_tbl_oljbjr_policy_id` INT,
    `mysql_tbl_oljbjr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oljbjr_claim_date` DATE,
    `mysql_tbl_oljbjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihqnbh` (`mysql_tbl_ihqnbh_policy_id`, `mysql_tbl_ihqnbh_customer_id`, `mysql_tbl_ihqnbh_policy_type`, `mysql_tbl_ihqnbh_premium_amount`, `mysql_tbl_ihqnbh_coverage_amount`, `mysql_tbl_ihqnbh_start_date`, `mysql_tbl_ihqnbh_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oljbjr` (`mysql_tbl_oljbjr_claim_id`, `mysql_tbl_oljbjr_policy_id`, `mysql_tbl_oljbjr_claim_amount`, `mysql_tbl_oljbjr_claim_date`, `mysql_tbl_oljbjr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ickcx8` (
    `mysql_tbl_ickcx8_customer_id` INT,
    `mysql_tbl_ickcx8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po90m2` (
    `mysql_tbl_po90m2_order_id` INT,
    `mysql_tbl_po90m2_customer_id` INT,
    `mysql_tbl_po90m2_order_date` DATE
);

INSERT INTO `mysql_tbl_ickcx8` (`mysql_tbl_ickcx8_customer_id`, `mysql_tbl_ickcx8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_po90m2` (`mysql_tbl_po90m2_order_id`, `mysql_tbl_po90m2_customer_id`, `mysql_tbl_po90m2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8arj58` (
    `mysql_tbl_8arj58_cbit10` INT
);

INSERT INTO `mysql_tbl_8arj58` (`mysql_tbl_8arj58_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9b7o` (
    `mysql_tbl_fv9b7o_review_id` INT,
    `mysql_tbl_fv9b7o_product_id` INT,
    `mysql_tbl_fv9b7o_rating` DECIMAL(3,1),
    `mysql_tbl_fv9b7o_helpful_count` INT,
    `mysql_tbl_fv9b7o_review_date` DATE
);

INSERT INTO `mysql_tbl_fv9b7o` (`mysql_tbl_fv9b7o_review_id`, `mysql_tbl_fv9b7o_product_id`, `mysql_tbl_fv9b7o_rating`, `mysql_tbl_fv9b7o_helpful_count`, `mysql_tbl_fv9b7o_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnszp` (
    `mysql_tbl_8fnszp_customer_id` INT,
    `mysql_tbl_8fnszp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fnszp` (`mysql_tbl_8fnszp_customer_id`, `mysql_tbl_8fnszp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn02ep` (
    `mysql_tbl_tn02ep_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_tn02ep` (`mysql_tbl_tn02ep_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrt48` (
    `mysql_tbl_bmrt48_supplier_id` INT,
    `mysql_tbl_bmrt48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmrt48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmrt48` (`mysql_tbl_bmrt48_supplier_id`, `mysql_tbl_bmrt48_supplier_rating`, `mysql_tbl_bmrt48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64g1h7` (
    `mysql_tbl_64g1h7_emp_id` INT,
    `mysql_tbl_64g1h7_department_id` INT,
    `mysql_tbl_64g1h7_salary` INT,
    `mysql_tbl_64g1h7_hire_date` DATE,
    `mysql_tbl_64g1h7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64g1h7` (`mysql_tbl_64g1h7_emp_id`, `mysql_tbl_64g1h7_department_id`, `mysql_tbl_64g1h7_salary`, `mysql_tbl_64g1h7_hire_date`, `mysql_tbl_64g1h7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fnszp`
    WHERE mysql_tbl_8fnszp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8fnszp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmrt48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmrt48_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmrt48`
    WHERE mysql_tbl_bmrt48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64g1h7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_64g1h7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_64g1h7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_64g1h7`
    WHERE mysql_tbl_64g1h7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fv9b7o_RATING), ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)), COALESCE(SUM(mysql_tbl_fv9b7o_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_fv9b7o`
    WHERE mysql_tbl_fv9b7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5nb6wy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5nb6wy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_5nb6wy`
    WHERE mysql_tbl_5nb6wy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5nb6wy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5nb6wy_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_5nb6wy`
    WHERE mysql_tbl_5nb6wy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5nb6wy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_5nb6wy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1qxe9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u1qxe9`
    WHERE mysql_tbl_u1qxe9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tn02ep_CBIGINT FROM `mysql_tbl_tn02ep`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb9c2f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bb9c2f`
    WHERE mysql_tbl_bb9c2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nydkzb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nydkzb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nydkzb`
    WHERE mysql_tbl_nydkzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_po90m2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_po90m2`
    WHERE mysql_tbl_po90m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5f39es_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8jig5w_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8jig5w`
    WHERE mysql_tbl_8jig5w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5f39es`
    WHERE mysql_tbl_5f39es.mysql_tbl_5f39es_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5f39es.mysql_tbl_5f39es_CLUSTER_ID = CAST(mysql_tbl_5f39es_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5f39es.mysql_tbl_5f39es_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lqkrhx`
    WHERE mysql_tbl_lqkrhx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqkrhx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8arj58_CBIT10 INTO RESULT FROM `mysql_tbl_8arj58` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihqnbh_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ihqnbh_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ihqnbh`
    WHERE mysql_tbl_ihqnbh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oljbjr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_oljbjr`
    WHERE mysql_tbl_oljbjr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oljbjr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_1pb5fp`
    WHERE mysql_tbl_1pb5fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_1pb5fp`
    WHERE mysql_tbl_1pb5fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1pb5fp_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_lajqeu_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_lajqeu`
    WHERE mysql_tbl_lajqeu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_djp54y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_djp54y`
    WHERE mysql_tbl_djp54y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_djp54y_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_djp54y`
    WHERE mysql_tbl_djp54y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);