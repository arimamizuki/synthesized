/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3wvb` (
    `mysql_tbl_rm3wvb_product_id` INT,
    `mysql_tbl_rm3wvb_price` DECIMAL(10,2),
    `mysql_tbl_rm3wvb_stock_quantity` INT,
    `mysql_tbl_rm3wvb_reorder_level` INT
);

INSERT INTO `mysql_tbl_rm3wvb` (`mysql_tbl_rm3wvb_product_id`, `mysql_tbl_rm3wvb_price`, `mysql_tbl_rm3wvb_stock_quantity`, `mysql_tbl_rm3wvb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojfgrt` (
    `mysql_tbl_ojfgrt_dept_id` INT,
    `mysql_tbl_ojfgrt_budget` INT,
    `mysql_tbl_ojfgrt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvp6x` (
    `mysql_tbl_9mvp6x_emp_id` INT,
    `mysql_tbl_9mvp6x_dept_id` INT,
    `mysql_tbl_9mvp6x_salary` INT
);

INSERT INTO `mysql_tbl_ojfgrt` (`mysql_tbl_ojfgrt_dept_id`, `mysql_tbl_ojfgrt_budget`, `mysql_tbl_ojfgrt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9mvp6x` (`mysql_tbl_9mvp6x_emp_id`, `mysql_tbl_9mvp6x_dept_id`, `mysql_tbl_9mvp6x_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5l8o` (
    `mysql_tbl_5x5l8o_customer_id` INT,
    `mysql_tbl_5x5l8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_5x5l8o` (`mysql_tbl_5x5l8o_customer_id`, `mysql_tbl_5x5l8o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzw2mo` (
    `mysql_tbl_gzw2mo_gym_id` INT,
    `mysql_tbl_gzw2mo_name` VARCHAR(50),
    `mysql_tbl_gzw2mo_city` INT,
    `mysql_tbl_gzw2mo_monthly_fee` INT,
    `mysql_tbl_gzw2mo_equipment_count` INT,
    `mysql_tbl_gzw2mo_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5v5tz` (
    `mysql_tbl_d5v5tz_membership_id` INT,
    `mysql_tbl_d5v5tz_gym_id` INT,
    `mysql_tbl_d5v5tz_member_id` INT,
    `mysql_tbl_d5v5tz_start_date` DATE,
    `mysql_tbl_d5v5tz_end_date` DATE,
    `mysql_tbl_d5v5tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzw2mo` (`mysql_tbl_gzw2mo_gym_id`, `mysql_tbl_gzw2mo_name`, `mysql_tbl_gzw2mo_city`, `mysql_tbl_gzw2mo_monthly_fee`, `mysql_tbl_gzw2mo_equipment_count`, `mysql_tbl_gzw2mo_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d5v5tz` (`mysql_tbl_d5v5tz_membership_id`, `mysql_tbl_d5v5tz_gym_id`, `mysql_tbl_d5v5tz_member_id`, `mysql_tbl_d5v5tz_start_date`, `mysql_tbl_d5v5tz_end_date`, `mysql_tbl_d5v5tz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvabr` (
    `mysql_tbl_3nvabr_product_id` INT,
    `mysql_tbl_3nvabr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nvabr` (`mysql_tbl_3nvabr_product_id`, `mysql_tbl_3nvabr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6miq` (
    `mysql_tbl_7n6miq_supplier_id` INT,
    `mysql_tbl_7n6miq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7n6miq` (`mysql_tbl_7n6miq_supplier_id`, `mysql_tbl_7n6miq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6474j` (
    `mysql_tbl_l6474j_table_id` INT,
    `mysql_tbl_l6474j_capacity` INT,
    `mysql_tbl_l6474j_is_occupied` INT,
    `mysql_tbl_l6474j_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgedv` (
    `mysql_tbl_8dgedv_res_id` INT,
    `mysql_tbl_8dgedv_table_id` INT,
    `mysql_tbl_8dgedv_guest_count` INT,
    `mysql_tbl_8dgedv_reservation_date` DATE,
    `mysql_tbl_8dgedv_reservation_time` DATE,
    `mysql_tbl_8dgedv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6474j` (`mysql_tbl_l6474j_table_id`, `mysql_tbl_l6474j_capacity`, `mysql_tbl_l6474j_is_occupied`, `mysql_tbl_l6474j_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dgedv` (`mysql_tbl_8dgedv_res_id`, `mysql_tbl_8dgedv_table_id`, `mysql_tbl_8dgedv_guest_count`, `mysql_tbl_8dgedv_reservation_date`, `mysql_tbl_8dgedv_reservation_time`, `mysql_tbl_8dgedv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xieyf` (
    `mysql_tbl_7xieyf_order_id` INT,
    `mysql_tbl_7xieyf_customer_id` INT,
    `mysql_tbl_7xieyf_paper_type` VARCHAR(50),
    `mysql_tbl_7xieyf_color_mode` INT,
    `mysql_tbl_7xieyf_page_count` INT,
    `mysql_tbl_7xieyf_quantity` INT,
    `mysql_tbl_7xieyf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppm4r` (
    `mysql_tbl_lppm4r_paper_type_id` INT,
    `mysql_tbl_lppm4r_name` VARCHAR(50),
    `mysql_tbl_lppm4r_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xieyf` (`mysql_tbl_7xieyf_order_id`, `mysql_tbl_7xieyf_customer_id`, `mysql_tbl_7xieyf_paper_type`, `mysql_tbl_7xieyf_color_mode`, `mysql_tbl_7xieyf_page_count`, `mysql_tbl_7xieyf_quantity`, `mysql_tbl_7xieyf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lppm4r` (`mysql_tbl_lppm4r_paper_type_id`, `mysql_tbl_lppm4r_name`, `mysql_tbl_lppm4r_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8zvc1` (
    `mysql_tbl_t8zvc1_campaign_id` INT,
    `mysql_tbl_t8zvc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8zvc1` (`mysql_tbl_t8zvc1_campaign_id`, `mysql_tbl_t8zvc1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70kcrr` (
    `mysql_tbl_70kcrr_cblob` BLOB
);

INSERT INTO `mysql_tbl_70kcrr` (`mysql_tbl_70kcrr_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nvabr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3nvabr`
    WHERE mysql_tbl_3nvabr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzw2mo_MONTHLY_FEE, 50), COALESCE(mysql_tbl_gzw2mo_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_gzw2mo`
    WHERE mysql_tbl_gzw2mo_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_d5v5tz`
    WHERE mysql_tbl_d5v5tz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_d5v5tz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t8zvc1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t8zvc1`
    WHERE mysql_tbl_t8zvc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojfgrt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ojfgrt`
    WHERE mysql_tbl_ojfgrt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mvp6x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9mvp6x`
    WHERE mysql_tbl_9mvp6x_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6474j_CAPACITY, 0), COALESCE(mysql_tbl_l6474j_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_l6474j`
    WHERE mysql_tbl_l6474j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_8dgedv`
    WHERE mysql_tbl_8dgedv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8dgedv_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_70kcrr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7n6miq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7n6miq`
    WHERE mysql_tbl_7n6miq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5x5l8o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5x5l8o`
    WHERE mysql_tbl_5x5l8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vq77cj`
    WHERE mysql_tbl_5x5l8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm3wvb_PRICE, 0), COALESCE(mysql_tbl_rm3wvb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rm3wvb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rm3wvb`
    WHERE mysql_tbl_rm3wvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_1blkue;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1blkue` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_1blkue_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();