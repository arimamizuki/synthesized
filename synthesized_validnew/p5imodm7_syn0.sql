/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktf61l` (
    `mysql_tbl_ktf61l_emp_id` INT,
    `mysql_tbl_ktf61l_department_id` INT,
    `mysql_tbl_ktf61l_salary` INT,
    `mysql_tbl_ktf61l_hire_date` DATE,
    `mysql_tbl_ktf61l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ktf61l` (`mysql_tbl_ktf61l_emp_id`, `mysql_tbl_ktf61l_department_id`, `mysql_tbl_ktf61l_salary`, `mysql_tbl_ktf61l_hire_date`, `mysql_tbl_ktf61l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yyo5f` (
    `mysql_tbl_9yyo5f_policy_id` INT,
    `mysql_tbl_9yyo5f_customer_id` INT,
    `mysql_tbl_9yyo5f_destination` INT,
    `mysql_tbl_9yyo5f_trip_duration_days` INT,
    `mysql_tbl_9yyo5f_coverage_type` VARCHAR(50),
    `mysql_tbl_9yyo5f_premium` INT,
    `mysql_tbl_9yyo5f_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b35gq` (
    `mysql_tbl_3b35gq_claim_id` INT,
    `mysql_tbl_3b35gq_policy_id` INT,
    `mysql_tbl_3b35gq_claim_type` VARCHAR(50),
    `mysql_tbl_3b35gq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3b35gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yyo5f` (`mysql_tbl_9yyo5f_policy_id`, `mysql_tbl_9yyo5f_customer_id`, `mysql_tbl_9yyo5f_destination`, `mysql_tbl_9yyo5f_trip_duration_days`, `mysql_tbl_9yyo5f_coverage_type`, `mysql_tbl_9yyo5f_premium`, `mysql_tbl_9yyo5f_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3b35gq` (`mysql_tbl_3b35gq_claim_id`, `mysql_tbl_3b35gq_policy_id`, `mysql_tbl_3b35gq_claim_type`, `mysql_tbl_3b35gq_claim_amount`, `mysql_tbl_3b35gq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8q7pv` (
    `mysql_tbl_p8q7pv_customer_id` INT,
    `mysql_tbl_p8q7pv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8q7pv` (`mysql_tbl_p8q7pv_customer_id`, `mysql_tbl_p8q7pv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6pkic` (
    `mysql_tbl_k6pkic_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_k6pkic` (`mysql_tbl_k6pkic_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pacey` (
    `mysql_tbl_1pacey_emp_id` INT,
    `mysql_tbl_1pacey_department_id` INT,
    `mysql_tbl_1pacey_salary` INT,
    `mysql_tbl_1pacey_hire_date` DATE,
    `mysql_tbl_1pacey_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1pacey` (`mysql_tbl_1pacey_emp_id`, `mysql_tbl_1pacey_department_id`, `mysql_tbl_1pacey_salary`, `mysql_tbl_1pacey_hire_date`, `mysql_tbl_1pacey_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwng6b` (
    `mysql_tbl_nwng6b_order_id` INT,
    `mysql_tbl_nwng6b_customer_id` INT,
    `mysql_tbl_nwng6b_order_date` DATE,
    `mysql_tbl_nwng6b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0miz0` (
    `mysql_tbl_a0miz0_shipment_id` INT,
    `mysql_tbl_a0miz0_order_id` INT,
    `mysql_tbl_a0miz0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a0miz0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nwng6b` (`mysql_tbl_nwng6b_order_id`, `mysql_tbl_nwng6b_customer_id`, `mysql_tbl_nwng6b_order_date`, `mysql_tbl_nwng6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0miz0` (`mysql_tbl_a0miz0_shipment_id`, `mysql_tbl_a0miz0_order_id`, `mysql_tbl_a0miz0_shipping_cost`, `mysql_tbl_a0miz0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rny9` (
    `mysql_tbl_j5rny9_id` INT
);

INSERT INTO `mysql_tbl_j5rny9` (`mysql_tbl_j5rny9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkn9nm` (
    `mysql_tbl_wkn9nm_customer_id` INT,
    `mysql_tbl_wkn9nm_country` INT
);

INSERT INTO `mysql_tbl_wkn9nm` (`mysql_tbl_wkn9nm_customer_id`, `mysql_tbl_wkn9nm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvtb6h` (
    `mysql_tbl_pvtb6h_order_id` INT,
    `mysql_tbl_pvtb6h_customer_id` INT,
    `mysql_tbl_pvtb6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvtb6h` (`mysql_tbl_pvtb6h_order_id`, `mysql_tbl_pvtb6h_customer_id`, `mysql_tbl_pvtb6h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciaqx6` (
    `mysql_tbl_ciaqx6_player_id` INT,
    `mysql_tbl_ciaqx6_player_name` VARCHAR(50),
    `mysql_tbl_ciaqx6_game_mode` INT,
    `mysql_tbl_ciaqx6_score` INT,
    `mysql_tbl_ciaqx6_rank_position` INT,
    `mysql_tbl_ciaqx6_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5fhf` (
    `mysql_tbl_kv5fhf_tournament_id` INT,
    `mysql_tbl_kv5fhf_game_mode` INT,
    `mysql_tbl_kv5fhf_entry_fee` INT,
    `mysql_tbl_kv5fhf_prize_pool` INT,
    `mysql_tbl_kv5fhf_winner_id` INT
);

INSERT INTO `mysql_tbl_ciaqx6` (`mysql_tbl_ciaqx6_player_id`, `mysql_tbl_ciaqx6_player_name`, `mysql_tbl_ciaqx6_game_mode`, `mysql_tbl_ciaqx6_score`, `mysql_tbl_ciaqx6_rank_position`, `mysql_tbl_ciaqx6_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kv5fhf` (`mysql_tbl_kv5fhf_tournament_id`, `mysql_tbl_kv5fhf_game_mode`, `mysql_tbl_kv5fhf_entry_fee`, `mysql_tbl_kv5fhf_prize_pool`, `mysql_tbl_kv5fhf_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2uy42` (
    mysql_tbl_o2uy42_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o2uy42_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o2uy42` (`mysql_tbl_o2uy42_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pdbq` (
    `mysql_tbl_43pdbq_supplier_id` INT
);

INSERT INTO `mysql_tbl_43pdbq` (`mysql_tbl_43pdbq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81a8ym` (
    `mysql_tbl_81a8ym_emp_id` INT,
    `mysql_tbl_81a8ym_department_id` INT,
    `mysql_tbl_81a8ym_hire_date` DATE,
    `mysql_tbl_81a8ym_salary` INT
);

INSERT INTO `mysql_tbl_81a8ym` (`mysql_tbl_81a8ym_emp_id`, `mysql_tbl_81a8ym_department_id`, `mysql_tbl_81a8ym_hire_date`, `mysql_tbl_81a8ym_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_iydjte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_iydjte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_iydjte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwng6b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nwng6b`
    WHERE mysql_tbl_nwng6b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0miz0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a0miz0`
    WHERE mysql_tbl_a0miz0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j5rny9_ID INTO RESULT FROM `mysql_tbl_j5rny9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pacey_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1pacey_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1pacey_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1pacey`
    WHERE mysql_tbl_1pacey_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC_INT_z44fha());

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wkn9nm`
    WHERE mysql_tbl_wkn9nm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wkn9nm` C ON O.CUSTOMER_ID = mysql_tbl_wkn9nm_CUSTOMER_ID
    WHERE mysql_tbl_wkn9nm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvtb6h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_pvtb6h`
    WHERE mysql_tbl_pvtb6h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_81a8ym_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_81a8ym`
    WHERE mysql_tbl_81a8ym_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_43pdbq`
    WHERE mysql_tbl_43pdbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bt0bbq`
    WHERE mysql_tbl_43pdbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_bt0bbq_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_bt0bbq_VAR FROM `mysql_tbl_o2uy42`;

    IF COUNT_mysql_tbl_bt0bbq_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_pxc4ab` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_iydjte TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k6pkic`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yyo5f_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_9yyo5f`
    WHERE mysql_tbl_9yyo5f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3b35gq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3b35gq`
    WHERE mysql_tbl_3b35gq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3b35gq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv5fhf_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kv5fhf_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kv5fhf`
    WHERE mysql_tbl_kv5fhf_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_iydjte', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_iydjte');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_iydjte', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p8q7pv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p8q7pv`
    WHERE mysql_tbl_p8q7pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktf61l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ktf61l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ktf61l_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ktf61l`
    WHERE mysql_tbl_ktf61l_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);