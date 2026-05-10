/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_287kfd` (
    `mysql_tbl_287kfd_emp_id` INT,
    `mysql_tbl_287kfd_salary` INT
);

INSERT INTO `mysql_tbl_287kfd` (`mysql_tbl_287kfd_emp_id`, `mysql_tbl_287kfd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1frip` (
    `mysql_tbl_u1frip_order_id` INT,
    `mysql_tbl_u1frip_customer_id` INT,
    `mysql_tbl_u1frip_restaurant_id` INT,
    `mysql_tbl_u1frip_driver_id` INT,
    `mysql_tbl_u1frip_order_total` DECIMAL(10,2),
    `mysql_tbl_u1frip_delivery_fee` INT,
    `mysql_tbl_u1frip_order_time` DATE,
    `mysql_tbl_u1frip_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcap8s` (
    `mysql_tbl_tcap8s_restaurant_id` INT,
    `mysql_tbl_tcap8s_name` VARCHAR(50),
    `mysql_tbl_tcap8s_cuisine_type` VARCHAR(50),
    `mysql_tbl_tcap8s_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_u1frip` (`mysql_tbl_u1frip_order_id`, `mysql_tbl_u1frip_customer_id`, `mysql_tbl_u1frip_restaurant_id`, `mysql_tbl_u1frip_driver_id`, `mysql_tbl_u1frip_order_total`, `mysql_tbl_u1frip_delivery_fee`, `mysql_tbl_u1frip_order_time`, `mysql_tbl_u1frip_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tcap8s` (`mysql_tbl_tcap8s_restaurant_id`, `mysql_tbl_tcap8s_name`, `mysql_tbl_tcap8s_cuisine_type`, `mysql_tbl_tcap8s_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d817v` (
    `mysql_tbl_3d817v_order_id` INT,
    `mysql_tbl_3d817v_customer_id` INT,
    `mysql_tbl_3d817v_order_date` DATE,
    `mysql_tbl_3d817v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hzkyv` (
    `mysql_tbl_7hzkyv_customer_id` INT,
    `mysql_tbl_7hzkyv_referral_code` INT,
    `mysql_tbl_7hzkyv_referred_by` INT
);

INSERT INTO `mysql_tbl_3d817v` (`mysql_tbl_3d817v_order_id`, `mysql_tbl_3d817v_customer_id`, `mysql_tbl_3d817v_order_date`, `mysql_tbl_3d817v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7hzkyv` (`mysql_tbl_7hzkyv_customer_id`, `mysql_tbl_7hzkyv_referral_code`, `mysql_tbl_7hzkyv_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80w2i` (
    `mysql_tbl_b80w2i_project_id` INT,
    `mysql_tbl_b80w2i_client_id` INT,
    `mysql_tbl_b80w2i_project_manager_id` INT,
    `mysql_tbl_b80w2i_budget` INT,
    `mysql_tbl_b80w2i_spent_amount` DECIMAL(10,2),
    `mysql_tbl_b80w2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b80w2i` (`mysql_tbl_b80w2i_project_id`, `mysql_tbl_b80w2i_client_id`, `mysql_tbl_b80w2i_project_manager_id`, `mysql_tbl_b80w2i_budget`, `mysql_tbl_b80w2i_spent_amount`, `mysql_tbl_b80w2i_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xygpt` (
    `mysql_tbl_9xygpt_customer_id` INT,
    `mysql_tbl_9xygpt_plan_type` VARCHAR(50),
    `mysql_tbl_9xygpt_start_date` DATE,
    `mysql_tbl_9xygpt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9xygpt_data_limit_gb` TEXT,
    `mysql_tbl_9xygpt_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9xygpt` (`mysql_tbl_9xygpt_customer_id`, `mysql_tbl_9xygpt_plan_type`, `mysql_tbl_9xygpt_start_date`, `mysql_tbl_9xygpt_monthly_cost`, `mysql_tbl_9xygpt_data_limit_gb`, `mysql_tbl_9xygpt_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naxolc` (
    `mysql_tbl_naxolc_customer_id` INT,
    `mysql_tbl_naxolc_order_date` DATE,
    `mysql_tbl_naxolc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naxolc` (`mysql_tbl_naxolc_customer_id`, `mysql_tbl_naxolc_order_date`, `mysql_tbl_naxolc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6i2yz` (
    `mysql_tbl_c6i2yz_restaurant_id` INT,
    `mysql_tbl_c6i2yz_customer_id` INT,
    `mysql_tbl_c6i2yz_rating` DECIMAL(3,1),
    `mysql_tbl_c6i2yz_food_quality` INT,
    `mysql_tbl_c6i2yz_service_score` INT,
    `mysql_tbl_c6i2yz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugcfdg` (
    `mysql_tbl_ugcfdg_restaurant_id` INT,
    `mysql_tbl_ugcfdg_name` VARCHAR(50),
    `mysql_tbl_ugcfdg_cuisine_type` VARCHAR(50),
    `mysql_tbl_ugcfdg_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6i2yz` (`mysql_tbl_c6i2yz_restaurant_id`, `mysql_tbl_c6i2yz_customer_id`, `mysql_tbl_c6i2yz_rating`, `mysql_tbl_c6i2yz_food_quality`, `mysql_tbl_c6i2yz_service_score`, `mysql_tbl_c6i2yz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ugcfdg` (`mysql_tbl_ugcfdg_restaurant_id`, `mysql_tbl_ugcfdg_name`, `mysql_tbl_ugcfdg_cuisine_type`, `mysql_tbl_ugcfdg_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udooah` (
    `mysql_tbl_udooah_customer_id` INT,
    `mysql_tbl_udooah_plan_type` VARCHAR(50),
    `mysql_tbl_udooah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udooah_start_date` DATE,
    `mysql_tbl_udooah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6tdz` (
    `mysql_tbl_4i6tdz_invoice_id` INT,
    `mysql_tbl_4i6tdz_customer_id` INT,
    `mysql_tbl_4i6tdz_invoice_date` DATE,
    `mysql_tbl_4i6tdz_amount_due` DECIMAL(10,2),
    `mysql_tbl_4i6tdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udooah` (`mysql_tbl_udooah_customer_id`, `mysql_tbl_udooah_plan_type`, `mysql_tbl_udooah_monthly_cost`, `mysql_tbl_udooah_start_date`, `mysql_tbl_udooah_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4i6tdz` (`mysql_tbl_4i6tdz_invoice_id`, `mysql_tbl_4i6tdz_customer_id`, `mysql_tbl_4i6tdz_invoice_date`, `mysql_tbl_4i6tdz_amount_due`, `mysql_tbl_4i6tdz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kts4gr` (
    `mysql_tbl_kts4gr_customer_id` INT,
    `mysql_tbl_kts4gr_plan_type` VARCHAR(50),
    `mysql_tbl_kts4gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kts4gr` (`mysql_tbl_kts4gr_customer_id`, `mysql_tbl_kts4gr_plan_type`, `mysql_tbl_kts4gr_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfni61` (
    `mysql_tbl_xfni61_customer_id` INT,
    `mysql_tbl_xfni61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvk5pn` (
    `mysql_tbl_dvk5pn_order_id` INT,
    `mysql_tbl_dvk5pn_customer_id` INT,
    `mysql_tbl_dvk5pn_order_date` DATE,
    `mysql_tbl_dvk5pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfni61` (`mysql_tbl_xfni61_customer_id`, `mysql_tbl_xfni61_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dvk5pn` (`mysql_tbl_dvk5pn_order_id`, `mysql_tbl_dvk5pn_customer_id`, `mysql_tbl_dvk5pn_order_date`, `mysql_tbl_dvk5pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns96t5` (
    `mysql_tbl_ns96t5_emp_id` INT,
    `mysql_tbl_ns96t5_department_id` INT,
    `mysql_tbl_ns96t5_salary` INT,
    `mysql_tbl_ns96t5_hire_date` DATE,
    `mysql_tbl_ns96t5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ns96t5` (`mysql_tbl_ns96t5_emp_id`, `mysql_tbl_ns96t5_department_id`, `mysql_tbl_ns96t5_salary`, `mysql_tbl_ns96t5_hire_date`, `mysql_tbl_ns96t5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5b91` (
    `mysql_tbl_ek5b91_emp_id` INT,
    `mysql_tbl_ek5b91_department_id` INT
);

INSERT INTO `mysql_tbl_ek5b91` (`mysql_tbl_ek5b91_emp_id`, `mysql_tbl_ek5b91_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78p2xt` (
    `mysql_tbl_78p2xt_policy_id` INT,
    `mysql_tbl_78p2xt_customer_id` INT,
    `mysql_tbl_78p2xt_policy_type` VARCHAR(50),
    `mysql_tbl_78p2xt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_78p2xt_premium_annual` INT,
    `mysql_tbl_78p2xt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5drk` (
    `mysql_tbl_jd5drk_claim_id` INT,
    `mysql_tbl_jd5drk_policy_id` INT,
    `mysql_tbl_jd5drk_claim_date` DATE,
    `mysql_tbl_jd5drk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jd5drk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78p2xt` (`mysql_tbl_78p2xt_policy_id`, `mysql_tbl_78p2xt_customer_id`, `mysql_tbl_78p2xt_policy_type`, `mysql_tbl_78p2xt_coverage_amount`, `mysql_tbl_78p2xt_premium_annual`, `mysql_tbl_78p2xt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jd5drk` (`mysql_tbl_jd5drk_claim_id`, `mysql_tbl_jd5drk_policy_id`, `mysql_tbl_jd5drk_claim_date`, `mysql_tbl_jd5drk_payout_amount`, `mysql_tbl_jd5drk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_naxolc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_naxolc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_naxolc`
    WHERE mysql_tbl_naxolc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_naxolc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_naxolc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_naxolc`
    WHERE mysql_tbl_naxolc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_naxolc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_naxolc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c6i2yz_RATING), 0), COALESCE(AVG(mysql_tbl_c6i2yz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_c6i2yz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_c6i2yz`
    WHERE mysql_tbl_c6i2yz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_owbhk8 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_owbhk8 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ns96t5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ns96t5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ns96t5`
    WHERE mysql_tbl_ns96t5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib());

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owbhk8` U JOIN `mysql_tbl_njczzz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owbhk8` U LEFT JOIN `mysql_tbl_njczzz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owbhk8` U RIGHT JOIN `mysql_tbl_njczzz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7hzkyv_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7hzkyv`
    WHERE mysql_tbl_7hzkyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7hzkyv`
    WHERE mysql_tbl_7hzkyv_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3d817v_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_3d817v` O
    JOIN `mysql_tbl_7hzkyv` C ON mysql_tbl_3d817v_CUSTOMER_ID = mysql_tbl_7hzkyv_CUSTOMER_ID
    WHERE mysql_tbl_7hzkyv_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3d817v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3d817v`
    WHERE mysql_tbl_3d817v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b80w2i_BUDGET, 0), COALESCE(mysql_tbl_b80w2i_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_b80w2i`
    WHERE mysql_tbl_b80w2i_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvk5pn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dvk5pn` O
    JOIN `mysql_tbl_xfni61` C ON mysql_tbl_dvk5pn_CUSTOMER_ID = mysql_tbl_xfni61_CUSTOMER_ID
    WHERE mysql_tbl_xfni61_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_udooah_PLAN_TYPE, COALESCE(mysql_tbl_udooah_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_udooah`
    WHERE mysql_tbl_udooah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_4i6tdz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_4i6tdz`
    WHERE mysql_tbl_4i6tdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kts4gr_PLAN_TYPE, mysql_tbl_kts4gr_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_kts4gr`
    WHERE mysql_tbl_kts4gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_njczzz`
    WHERE mysql_tbl_kts4gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_owbhk8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_njczzz` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7hb38y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78p2xt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_78p2xt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_78p2xt`
    WHERE mysql_tbl_78p2xt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jd5drk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jd5drk`
    WHERE mysql_tbl_jd5drk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ek5b91`
    WHERE mysql_tbl_ek5b91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9xygpt_PLAN_TYPE, COALESCE(mysql_tbl_9xygpt_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9xygpt_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9xygpt`
    WHERE mysql_tbl_9xygpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u1frip_ORDER_TIME, mysql_tbl_u1frip_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_u1frip` O
    WHERE mysql_tbl_u1frip_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_287kfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_287kfd`
    WHERE mysql_tbl_287kfd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_owbhk8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_owbhk8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_owbhk8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();