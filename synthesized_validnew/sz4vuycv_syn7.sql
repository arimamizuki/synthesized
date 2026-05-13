/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wierlv` (
    `mysql_tbl_wierlv_order_id` INT,
    `mysql_tbl_wierlv_customer_id` INT,
    `mysql_tbl_wierlv_order_date` DATE,
    `mysql_tbl_wierlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_wierlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87474` (
    `mysql_tbl_p87474_refund_id` INT,
    `mysql_tbl_p87474_order_id` INT,
    `mysql_tbl_p87474_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wierlv` (`mysql_tbl_wierlv_order_id`, `mysql_tbl_wierlv_customer_id`, `mysql_tbl_wierlv_order_date`, `mysql_tbl_wierlv_total_amount`, `mysql_tbl_wierlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p87474` (`mysql_tbl_p87474_refund_id`, `mysql_tbl_p87474_order_id`, `mysql_tbl_p87474_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rn36t0` (
    `mysql_tbl_rn36t0_customer_id` INT,
    `mysql_tbl_rn36t0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rn36t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn36t0` (`mysql_tbl_rn36t0_customer_id`, `mysql_tbl_rn36t0_monthly_cost`, `mysql_tbl_rn36t0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_598zg1` (
    `mysql_tbl_598zg1_order_id` INT,
    `mysql_tbl_598zg1_customer_id` INT,
    `mysql_tbl_598zg1_order_date` DATE,
    `mysql_tbl_598zg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_598zg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjaj5` (
    `mysql_tbl_lkjaj5_order_id` INT,
    `mysql_tbl_lkjaj5_product_id` INT,
    `mysql_tbl_lkjaj5_quantity` INT
);

INSERT INTO `mysql_tbl_598zg1` (`mysql_tbl_598zg1_order_id`, `mysql_tbl_598zg1_customer_id`, `mysql_tbl_598zg1_order_date`, `mysql_tbl_598zg1_total_amount`, `mysql_tbl_598zg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lkjaj5` (`mysql_tbl_lkjaj5_order_id`, `mysql_tbl_lkjaj5_product_id`, `mysql_tbl_lkjaj5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0x6f0` (
    `mysql_tbl_l0x6f0_enrollment_id` INT,
    `mysql_tbl_l0x6f0_child_id` INT,
    `mysql_tbl_l0x6f0_program_type` VARCHAR(50),
    `mysql_tbl_l0x6f0_hours_per_week` INT,
    `mysql_tbl_l0x6f0_weekly_rate` INT,
    `mysql_tbl_l0x6f0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsupf` (
    `mysql_tbl_bjsupf_child_id` INT,
    `mysql_tbl_bjsupf_date_of_birth` DATE,
    `mysql_tbl_bjsupf_parent_id` INT
);

INSERT INTO `mysql_tbl_l0x6f0` (`mysql_tbl_l0x6f0_enrollment_id`, `mysql_tbl_l0x6f0_child_id`, `mysql_tbl_l0x6f0_program_type`, `mysql_tbl_l0x6f0_hours_per_week`, `mysql_tbl_l0x6f0_weekly_rate`, `mysql_tbl_l0x6f0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjsupf` (`mysql_tbl_bjsupf_child_id`, `mysql_tbl_bjsupf_date_of_birth`, `mysql_tbl_bjsupf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj3g7x` (
    `mysql_tbl_lj3g7x_emp_id` INT,
    `mysql_tbl_lj3g7x_department_id` INT,
    `mysql_tbl_lj3g7x_salary` INT
);

INSERT INTO `mysql_tbl_lj3g7x` (`mysql_tbl_lj3g7x_emp_id`, `mysql_tbl_lj3g7x_department_id`, `mysql_tbl_lj3g7x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh2co2` (
    `mysql_tbl_xh2co2_supplier_id` INT
);

INSERT INTO `mysql_tbl_xh2co2` (`mysql_tbl_xh2co2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjj1jn` (
    `mysql_tbl_hjj1jn_budget` INT
);

INSERT INTO `mysql_tbl_hjj1jn` (`mysql_tbl_hjj1jn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13bow` (
    `mysql_tbl_w13bow_product_id` INT,
    `mysql_tbl_w13bow_price` DECIMAL(10,2),
    `mysql_tbl_w13bow_stock_quantity` INT,
    `mysql_tbl_w13bow_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd9f4` (
    `mysql_tbl_qkd9f4_order_id` INT,
    `mysql_tbl_qkd9f4_product_id` INT,
    `mysql_tbl_qkd9f4_quantity` INT
);

INSERT INTO `mysql_tbl_w13bow` (`mysql_tbl_w13bow_product_id`, `mysql_tbl_w13bow_price`, `mysql_tbl_w13bow_stock_quantity`, `mysql_tbl_w13bow_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qkd9f4` (`mysql_tbl_qkd9f4_order_id`, `mysql_tbl_qkd9f4_product_id`, `mysql_tbl_qkd9f4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qex5yi` (
    `mysql_tbl_qex5yi_policy_id` INT,
    `mysql_tbl_qex5yi_customer_id` INT,
    `mysql_tbl_qex5yi_policy_type` VARCHAR(50),
    `mysql_tbl_qex5yi_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qex5yi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qex5yi_start_date` DATE,
    `mysql_tbl_qex5yi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d212zn` (
    `mysql_tbl_d212zn_claim_id` INT,
    `mysql_tbl_d212zn_policy_id` INT,
    `mysql_tbl_d212zn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d212zn_claim_date` DATE,
    `mysql_tbl_d212zn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qex5yi` (`mysql_tbl_qex5yi_policy_id`, `mysql_tbl_qex5yi_customer_id`, `mysql_tbl_qex5yi_policy_type`, `mysql_tbl_qex5yi_premium_amount`, `mysql_tbl_qex5yi_coverage_amount`, `mysql_tbl_qex5yi_start_date`, `mysql_tbl_qex5yi_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d212zn` (`mysql_tbl_d212zn_claim_id`, `mysql_tbl_d212zn_policy_id`, `mysql_tbl_d212zn_claim_amount`, `mysql_tbl_d212zn_claim_date`, `mysql_tbl_d212zn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkpyw` (
    `mysql_tbl_ffkpyw_player_id` INT,
    `mysql_tbl_ffkpyw_player_name` VARCHAR(50),
    `mysql_tbl_ffkpyw_game_mode` INT,
    `mysql_tbl_ffkpyw_score` INT,
    `mysql_tbl_ffkpyw_rank_position` INT,
    `mysql_tbl_ffkpyw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3mos` (
    `mysql_tbl_hl3mos_tournament_id` INT,
    `mysql_tbl_hl3mos_game_mode` INT,
    `mysql_tbl_hl3mos_entry_fee` INT,
    `mysql_tbl_hl3mos_prize_pool` INT,
    `mysql_tbl_hl3mos_winner_id` INT
);

INSERT INTO `mysql_tbl_ffkpyw` (`mysql_tbl_ffkpyw_player_id`, `mysql_tbl_ffkpyw_player_name`, `mysql_tbl_ffkpyw_game_mode`, `mysql_tbl_ffkpyw_score`, `mysql_tbl_ffkpyw_rank_position`, `mysql_tbl_ffkpyw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl3mos` (`mysql_tbl_hl3mos_tournament_id`, `mysql_tbl_hl3mos_game_mode`, `mysql_tbl_hl3mos_entry_fee`, `mysql_tbl_hl3mos_prize_pool`, `mysql_tbl_hl3mos_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hql4ba` (
    `mysql_tbl_hql4ba_emp_id` INT,
    `mysql_tbl_hql4ba_manager_id` INT
);

INSERT INTO `mysql_tbl_hql4ba` (`mysql_tbl_hql4ba_emp_id`, `mysql_tbl_hql4ba_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rn36t0_MONTHLY_COST, 0), mysql_tbl_rn36t0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rn36t0`
    WHERE mysql_tbl_rn36t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_v8bo9k` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_v8bo9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_v8bo9k` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hql4ba_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hql4ba`
    WHERE mysql_tbl_hql4ba_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + BENCH_COUNT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl3mos_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hl3mos_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hl3mos`
    WHERE mysql_tbl_hl3mos_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w13bow_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_w13bow`
    WHERE mysql_tbl_w13bow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkd9f4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qkd9f4`
    WHERE mysql_tbl_qkd9f4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_CAN_RESERVE);
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

    SELECT COALESCE(mysql_tbl_qex5yi_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qex5yi_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qex5yi`
    WHERE mysql_tbl_qex5yi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d212zn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d212zn`
    WHERE mysql_tbl_d212zn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d212zn_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lkjaj5_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lkjaj5`
    WHERE mysql_tbl_lkjaj5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9sptg1`
    WHERE mysql_tbl_xh2co2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lj3g7x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lj3g7x`
    WHERE mysql_tbl_lj3g7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjj1jn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hjj1jn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bjsupf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_bjsupf`
    WHERE mysql_tbl_bjsupf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_l0x6f0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_l0x6f0`
    WHERE mysql_tbl_l0x6f0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_l0x6f0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_x5hypd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p87474_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p87474`
    WHERE mysql_tbl_p87474_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);