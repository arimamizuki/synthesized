/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1313119 (
    v1313120 VARCHAR(64),
    v1313121 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v1314141 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1314143 TEXT
);
CREATE TABLE IF NOT EXISTS v1314180 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1314181 VARCHAR(64),
    v1314183 VARCHAR(64),
    v1314184 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v1314128 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1314181 VARCHAR(64),
    v1314183 VARCHAR(64),
    v1314184 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v1314156 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1314157 INT,
    v1314158 INT
);
CREATE TABLE IF NOT EXISTS v1314239 (
    v1314240 INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    v1314241 VARCHAR(64),
    benchmark_result INT
);
INSERT INTO v1313119 (v1313120, v1313121) VALUES ('2E3x', '504012');
INSERT INTO v1314141 (v1314143) VALUES 
(CHAR(9, 65)), 
('gbxgnuyypbbpmclmxmnujdecohzvghxenmiqnldebgypjleqqrhvnzkertpohjvhcxhjgggmamgyauappsohijbklnmomfvtylahsatyeiodhbunlbbgqwayvaomtxkpvxdyozhioaxilvxhnjkmvgnrrugibyodirihwmohmvmhytcqphbqbcbjuxfenmghuigxsxtefiogkhiuijfajsuaympcmtezmxfezfwaaelkwdtlynyoyhwptdqffjihimhurbfxuagggpjuyyzclxcuuymzjbsiiwnxagdhzgrbjgkhtxlkjvzskzkybksdmzqajmsxoaejgtegzgbzuktuecedpoztsvrqwjkbavfmvkoyasnnyfhfnexgifgbu'), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(5), 
(69), 
(CHAR(9, 65)), 
(')'), 
(10), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
('c'), 
(CHAR(9, 65)), 
(231061774), 
('ZZZXU'), 
(96), 
(CHAR(9, 65)), 
(72), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(9223372036854775807), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
('encompasses'), 
(CHAR(9, 65)), 
(2), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(-1e16 - 0.5), 
(CHAR(9, 65)), 
(NULL), 
('203017'), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(CHAR(9, 65)), 
(2 + 3), 
('ascii_bin');
INSERT INTO v1314180 (v1314181, v1314183, v1314184) VALUES ('Room and Board', 'test', 'w/U/extra');
INSERT INTO v1314128 (v1314181, v1314183, v1314184) VALUES ('Room and Board', 'test', 'w/U/extra');
INSERT INTO v1314156 (v1314157, v1314158) VALUES (10, 20), (5, 15);
INSERT INTO v1314239 (v1314241, benchmark_result) VALUES ('test', BENCHMARK(100, NULL));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
CREATE TABLE IF NOT EXISTS `table_1ffs7g` (
    `table_1ffs7g_customer_id` INT,
    `table_1ffs7g_status` VARCHAR(50)
);

INSERT INTO `table_1ffs7g` (`table_1ffs7g_customer_id`, `table_1ffs7g_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM TABLE_1FFS7G
    WHERE TABLE_1FFS7G_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1FFS7G_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - -397 + (100);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = (MYSQL_FUNC_PROC_SMALLINT_2839ti()) - -79 + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - 951 + (30));
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
CREATE TABLE IF NOT EXISTS `table_r8spts` (
    `table_r8spts_product_id` INT,
    `table_r8spts_customer_id` INT,
    `table_r8spts_product_type` VARCHAR(50),
    `table_r8spts_warranty_years` INT,
    `table_r8spts_coverage_amount` DECIMAL(10,2),
    `table_r8spts_premium_annual` INT,
    `table_r8spts_deductible` INT
);

CREATE TABLE IF NOT EXISTS `table_oabm0f` (
    `table_oabm0f_claim_id` INT,
    `table_oabm0f_product_id` INT,
    `table_oabm0f_claim_date` DATE,
    `table_oabm0f_repair_cost` DECIMAL(10,2),
    `table_oabm0f_status` VARCHAR(50)
);

INSERT INTO `table_r8spts` (`table_r8spts_product_id`, `table_r8spts_customer_id`, `table_r8spts_product_type`, `table_r8spts_warranty_years`, `table_r8spts_coverage_amount`, `table_r8spts_premium_annual`, `table_r8spts_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `table_oabm0f` (`table_oabm0f_claim_id`, `table_oabm0f_product_id`, `table_oabm0f_claim_date`, `table_oabm0f_repair_cost`, `table_oabm0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_R8SPTS_WARRANTY_YEARS, 2), COALESCE(TABLE_R8SPTS_COVERAGE_AMOUNT, 1000), COALESCE(TABLE_R8SPTS_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_R8SPTS
    WHERE TABLE_R8SPTS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OABM0F_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_OABM0F
    WHERE TABLE_OABM0F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_OABM0F_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - -882 + (v_divisor + 2);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Dependency for: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
CREATE TABLE IF NOT EXISTS `table_hoexfu` (
    `table_hoexfu_csmallint` SMALLINT
);

INSERT INTO `table_hoexfu` (`table_hoexfu_csmallint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HOEXFU_CSMALLINT INTO RESULT FROM `TABLE_HOEXFU` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + ((v_total_cost / 100) + (v_total_services * 5));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - 158 + (v_score + 20);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
CREATE TABLE IF NOT EXISTS `table_hiobm5` (
    `table_hiobm5_customer_id` INT,
    `table_hiobm5_registration_date` DATE,
    `table_hiobm5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_no89uy` (
    `table_no89uy_order_id` INT,
    `table_no89uy_customer_id` INT,
    `table_no89uy_order_date` DATE,
    `table_no89uy_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hiobm5` (`table_hiobm5_customer_id`, `table_hiobm5_registration_date`, `table_hiobm5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_no89uy` (`table_no89uy_order_id`, `table_no89uy_customer_id`, `table_no89uy_order_date`, `table_no89uy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NO89UY
    WHERE TABLE_NO89UY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_HIOBM5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_HIOBM5
    WHERE TABLE_HIOBM5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1654_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_value VARCHAR(64);
    DECLARE v_text TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_json_result INT;
    DECLARE v_benchmark_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1314143 FROM v1314141 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use statement 1: Insert with parameter adaptation
    INSERT INTO v1313119 (v1313120, v1313121) VALUES (CONCAT('P1_', p1), CONCAT('P2_', p2));
    SET v_counter = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (v_counter) + (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (row_count());

    -- Use statement 2: Cursor loop to process inserts
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - 368 + (1);
        
        -- Use statement 5: Create table with benchmark as subquery
        IF v_counter = 1 THEN
            CREATE TEMPORARY TABLE IF NOT EXISTS temp_bench AS 
            SELECT BENCHMARK(100, NULL) AS bench_val;
            SELECT bench_val INTO v_benchmark_val FROM temp_bench LIMIT 1;
            SET v_counter = v_counter + v_benchmark_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use statement 3: Update with case and json
    UPDATE v1314156 AS x0 
    SET v1314158 = CASE 
        WHEN p1 = x0.v1314157 THEN JSON_EXTRACT(JSON_OBJECT('x', x0.v1314157), '$.x')
        ELSE (-x0.v1314157)
    END;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Use statement 4: Update with multiple conditions
    UPDATE v1314180 AS x1, v1314128 AS x4 
    SET x1.v1314184 = p2 
    WHERE (x1.v1314181 = 'Room and Board') 
      AND (x1.v1314184 = SHA('x') OR x1.v1314183 = SHA('x')) 
      AND (x1.v1314184 = 'w/U' OR x1.v1314184 LIKE 'w/U/%') 
      AND x1.v1314184 = 'longtext';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Final processing with conditional
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1654_proc(1, 1, @out_result);

SELECT @out_result;