/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vk3o` (
    `mysql_tbl_i8vk3o_venue_id` INT,
    `mysql_tbl_i8vk3o_venue_name` VARCHAR(50),
    `mysql_tbl_i8vk3o_capacity` INT,
    `mysql_tbl_i8vk3o_rental_fee_per_hour` INT,
    `mysql_tbl_i8vk3o_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1yj8k` (
    `mysql_tbl_u1yj8k_booking_id` INT,
    `mysql_tbl_u1yj8k_venue_id` INT,
    `mysql_tbl_u1yj8k_event_type` VARCHAR(50),
    `mysql_tbl_u1yj8k_booking_date` DATE,
    `mysql_tbl_u1yj8k_duration_hours` INT,
    `mysql_tbl_u1yj8k_setup_required` INT
);

INSERT INTO `mysql_tbl_i8vk3o` (`mysql_tbl_i8vk3o_venue_id`, `mysql_tbl_i8vk3o_venue_name`, `mysql_tbl_i8vk3o_capacity`, `mysql_tbl_i8vk3o_rental_fee_per_hour`, `mysql_tbl_i8vk3o_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1yj8k` (`mysql_tbl_u1yj8k_booking_id`, `mysql_tbl_u1yj8k_venue_id`, `mysql_tbl_u1yj8k_event_type`, `mysql_tbl_u1yj8k_booking_date`, `mysql_tbl_u1yj8k_duration_hours`, `mysql_tbl_u1yj8k_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ddib` (mysql_tbl_k6ddib_id INT, mysql_tbl_k6ddib_start_date DATE, mysql_tbl_k6ddib_end_date DATE, mysql_tbl_k6ddib_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphoeg` (
    `mysql_tbl_rphoeg_cblob` BLOB
);

INSERT INTO `mysql_tbl_rphoeg` (`mysql_tbl_rphoeg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79m4h` (
    `mysql_tbl_u79m4h_campaign_id` INT,
    `mysql_tbl_u79m4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u79m4h` (`mysql_tbl_u79m4h_campaign_id`, `mysql_tbl_u79m4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bap9du` (
    `mysql_tbl_bap9du_contract_id` INT,
    `mysql_tbl_bap9du_client_id` INT,
    `mysql_tbl_bap9du_guard_id` INT,
    `mysql_tbl_bap9du_contract_type` VARCHAR(50),
    `mysql_tbl_bap9du_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bap9du_num_guards` INT,
    `mysql_tbl_bap9du_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feo2wj` (
    `mysql_tbl_feo2wj_guard_id` INT,
    `mysql_tbl_feo2wj_name` VARCHAR(50),
    `mysql_tbl_feo2wj_experience_years` INT,
    `mysql_tbl_feo2wj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bap9du` (`mysql_tbl_bap9du_contract_id`, `mysql_tbl_bap9du_client_id`, `mysql_tbl_bap9du_guard_id`, `mysql_tbl_bap9du_contract_type`, `mysql_tbl_bap9du_monthly_cost`, `mysql_tbl_bap9du_num_guards`, `mysql_tbl_bap9du_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_feo2wj` (`mysql_tbl_feo2wj_guard_id`, `mysql_tbl_feo2wj_name`, `mysql_tbl_feo2wj_experience_years`, `mysql_tbl_feo2wj_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgev6` (
    `mysql_tbl_bdgev6_product_id` INT,
    `mysql_tbl_bdgev6_category_id` INT,
    `mysql_tbl_bdgev6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdgev6` (`mysql_tbl_bdgev6_product_id`, `mysql_tbl_bdgev6_category_id`, `mysql_tbl_bdgev6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0lit` (
    `mysql_tbl_wi0lit_order_id` INT,
    `mysql_tbl_wi0lit_product_id` INT,
    `mysql_tbl_wi0lit_quantity_ordered` INT,
    `mysql_tbl_wi0lit_start_date` DATE,
    `mysql_tbl_wi0lit_completion_date` DATE,
    `mysql_tbl_wi0lit_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7edvx` (
    `mysql_tbl_p7edvx_product_id` INT,
    `mysql_tbl_p7edvx_name` VARCHAR(50),
    `mysql_tbl_p7edvx_unit_price` DECIMAL(10,2),
    `mysql_tbl_p7edvx_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi0lit` (`mysql_tbl_wi0lit_order_id`, `mysql_tbl_wi0lit_product_id`, `mysql_tbl_wi0lit_quantity_ordered`, `mysql_tbl_wi0lit_start_date`, `mysql_tbl_wi0lit_completion_date`, `mysql_tbl_wi0lit_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7edvx` (`mysql_tbl_p7edvx_product_id`, `mysql_tbl_p7edvx_name`, `mysql_tbl_p7edvx_unit_price`, `mysql_tbl_p7edvx_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0504q` (
    `mysql_tbl_y0504q_product_id` INT,
    `mysql_tbl_y0504q_category_id` INT
);

INSERT INTO `mysql_tbl_y0504q` (`mysql_tbl_y0504q_product_id`, `mysql_tbl_y0504q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8i2ea` (
    `mysql_tbl_c8i2ea_policy_id` INT,
    `mysql_tbl_c8i2ea_customer_id` INT,
    `mysql_tbl_c8i2ea_policy_type` VARCHAR(50),
    `mysql_tbl_c8i2ea_premium_annual` INT,
    `mysql_tbl_c8i2ea_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c8i2ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1os08f` (
    `mysql_tbl_1os08f_claim_id` INT,
    `mysql_tbl_1os08f_policy_id` INT,
    `mysql_tbl_1os08f_claim_date` DATE,
    `mysql_tbl_1os08f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1os08f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8i2ea` (`mysql_tbl_c8i2ea_policy_id`, `mysql_tbl_c8i2ea_customer_id`, `mysql_tbl_c8i2ea_policy_type`, `mysql_tbl_c8i2ea_premium_annual`, `mysql_tbl_c8i2ea_coverage_amount`, `mysql_tbl_c8i2ea_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1os08f` (`mysql_tbl_1os08f_claim_id`, `mysql_tbl_1os08f_policy_id`, `mysql_tbl_1os08f_claim_date`, `mysql_tbl_1os08f_claim_amount`, `mysql_tbl_1os08f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xt6r` (
    `mysql_tbl_o7xt6r_campaign_id` INT,
    `mysql_tbl_o7xt6r_status` VARCHAR(50),
    `mysql_tbl_o7xt6r_budget` INT
);

INSERT INTO `mysql_tbl_o7xt6r` (`mysql_tbl_o7xt6r_campaign_id`, `mysql_tbl_o7xt6r_status`, `mysql_tbl_o7xt6r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wqsr` (
    `mysql_tbl_h4wqsr_emp_id` INT,
    `mysql_tbl_h4wqsr_hire_date` DATE
);

INSERT INTO `mysql_tbl_h4wqsr` (`mysql_tbl_h4wqsr_emp_id`, `mysql_tbl_h4wqsr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi0lit_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_wi0lit_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wi0lit`
    WHERE mysql_tbl_wi0lit_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdgev6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bdgev6`
    WHERE mysql_tbl_bdgev6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8i2ea_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_c8i2ea`
    WHERE mysql_tbl_c8i2ea_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1os08f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1os08f`
    WHERE mysql_tbl_1os08f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1os08f_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h4wqsr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h4wqsr`
    WHERE mysql_tbl_h4wqsr_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8go4f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8go4f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_a8go4f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_a8go4f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o7xt6r_STATUS, COALESCE(mysql_tbl_o7xt6r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o7xt6r`
    WHERE mysql_tbl_o7xt6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_y0504q`
    WHERE mysql_tbl_y0504q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y0504q`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bap9du_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bap9du_NUM_GUARDS, 2), COALESCE(mysql_tbl_bap9du_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bap9du`
    WHERE mysql_tbl_bap9du_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u79m4h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u79m4h`
    WHERE mysql_tbl_u79m4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rphoeg`;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_k6ddib_START_DATE, mysql_tbl_k6ddib_END_DATE INTO V_START, V_END FROM `mysql_tbl_k6ddib` WHERE mysql_tbl_k6ddib_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8vk3o_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_i8vk3o`
    WHERE mysql_tbl_i8vk3o_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_i8vk3o_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_i8vk3o`
    WHERE mysql_tbl_i8vk3o_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);