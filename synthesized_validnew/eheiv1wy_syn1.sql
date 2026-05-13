/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld4p73` (
    `mysql_tbl_ld4p73_emp_id` INT,
    `mysql_tbl_ld4p73_department_id` INT,
    `mysql_tbl_ld4p73_salary` INT,
    `mysql_tbl_ld4p73_hire_date` DATE,
    `mysql_tbl_ld4p73_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ld4p73` (`mysql_tbl_ld4p73_emp_id`, `mysql_tbl_ld4p73_department_id`, `mysql_tbl_ld4p73_salary`, `mysql_tbl_ld4p73_hire_date`, `mysql_tbl_ld4p73_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4auq` (
    `mysql_tbl_5u4auq_product_id` INT,
    `mysql_tbl_5u4auq_category_id` INT,
    `mysql_tbl_5u4auq_price` DECIMAL(10,2),
    `mysql_tbl_5u4auq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllyni` (
    `mysql_tbl_wllyni_order_id` INT,
    `mysql_tbl_wllyni_product_id` INT,
    `mysql_tbl_wllyni_quantity` INT
);

INSERT INTO `mysql_tbl_5u4auq` (`mysql_tbl_5u4auq_product_id`, `mysql_tbl_5u4auq_category_id`, `mysql_tbl_5u4auq_price`, `mysql_tbl_5u4auq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wllyni` (`mysql_tbl_wllyni_order_id`, `mysql_tbl_wllyni_product_id`, `mysql_tbl_wllyni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjltb7` (
    `mysql_tbl_yjltb7_product_id` INT,
    `mysql_tbl_yjltb7_category_id` INT,
    `mysql_tbl_yjltb7_price` DECIMAL(10,2),
    `mysql_tbl_yjltb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3fhn` (
    `mysql_tbl_6x3fhn_category_id` INT,
    `mysql_tbl_6x3fhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjltb7` (`mysql_tbl_yjltb7_product_id`, `mysql_tbl_yjltb7_category_id`, `mysql_tbl_yjltb7_price`, `mysql_tbl_yjltb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6x3fhn` (`mysql_tbl_6x3fhn_category_id`, `mysql_tbl_6x3fhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zd98` (
    mysql_tbl_a9zd98_employee_id INT,
    mysql_tbl_a9zd98_first_name VARCHAR(50),
    mysql_tbl_a9zd98_last_name VARCHAR(50),
    mysql_tbl_a9zd98_salary INT
);

INSERT INTO `mysql_tbl_a9zd98` (`mysql_tbl_a9zd98_employee_id`, `mysql_tbl_a9zd98_first_name`, `mysql_tbl_a9zd98_last_name`, `mysql_tbl_a9zd98_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fho1p` (
    `mysql_tbl_4fho1p_product_id` INT,
    `mysql_tbl_4fho1p_category_id` INT,
    `mysql_tbl_4fho1p_price` DECIMAL(10,2),
    `mysql_tbl_4fho1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07b1b` (
    `mysql_tbl_h07b1b_order_id` INT,
    `mysql_tbl_h07b1b_product_id` INT,
    `mysql_tbl_h07b1b_quantity` INT
);

INSERT INTO `mysql_tbl_4fho1p` (`mysql_tbl_4fho1p_product_id`, `mysql_tbl_4fho1p_category_id`, `mysql_tbl_4fho1p_price`, `mysql_tbl_4fho1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h07b1b` (`mysql_tbl_h07b1b_order_id`, `mysql_tbl_h07b1b_product_id`, `mysql_tbl_h07b1b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwds2` (
    `mysql_tbl_zvwds2_customer_id` INT,
    `mysql_tbl_zvwds2_status` VARCHAR(50),
    `mysql_tbl_zvwds2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvwds2` (`mysql_tbl_zvwds2_customer_id`, `mysql_tbl_zvwds2_status`, `mysql_tbl_zvwds2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uad0qy` (
    `mysql_tbl_uad0qy_customer_id` INT,
    `mysql_tbl_uad0qy_status` VARCHAR(50),
    `mysql_tbl_uad0qy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uad0qy` (`mysql_tbl_uad0qy_customer_id`, `mysql_tbl_uad0qy_status`, `mysql_tbl_uad0qy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzfceg` (
    `mysql_tbl_hzfceg_salary` INT
);

INSERT INTO `mysql_tbl_hzfceg` (`mysql_tbl_hzfceg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sexoa2` (
    `mysql_tbl_sexoa2_customer_id` INT,
    `mysql_tbl_sexoa2_registration_date` DATE,
    `mysql_tbl_sexoa2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5u3fc` (
    `mysql_tbl_r5u3fc_order_id` INT,
    `mysql_tbl_r5u3fc_customer_id` INT,
    `mysql_tbl_r5u3fc_order_date` DATE
);

INSERT INTO `mysql_tbl_sexoa2` (`mysql_tbl_sexoa2_customer_id`, `mysql_tbl_sexoa2_registration_date`, `mysql_tbl_sexoa2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5u3fc` (`mysql_tbl_r5u3fc_order_id`, `mysql_tbl_r5u3fc_customer_id`, `mysql_tbl_r5u3fc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ethy2d` (
    mysql_tbl_ethy2d_inventory_id INT PRIMARY KEY,
    mysql_tbl_ethy2d_film_id INT,
    mysql_tbl_ethy2d_store_id INT
);

INSERT INTO `mysql_tbl_ethy2d` (`mysql_tbl_ethy2d_inventory_id`, `mysql_tbl_ethy2d_film_id`, `mysql_tbl_ethy2d_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zy1xq` (
    `mysql_tbl_7zy1xq_customer_id` INT,
    `mysql_tbl_7zy1xq_order_date` DATE,
    `mysql_tbl_7zy1xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zy1xq` (`mysql_tbl_7zy1xq_customer_id`, `mysql_tbl_7zy1xq_order_date`, `mysql_tbl_7zy1xq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oged74` (
    `mysql_tbl_oged74_campaign_id` INT,
    `mysql_tbl_oged74_status` VARCHAR(50),
    `mysql_tbl_oged74_budget` INT
);

INSERT INTO `mysql_tbl_oged74` (`mysql_tbl_oged74_campaign_id`, `mysql_tbl_oged74_status`, `mysql_tbl_oged74_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmtwm` (
    `mysql_tbl_fxmtwm_order_id` INT,
    `mysql_tbl_fxmtwm_customer_id` INT,
    `mysql_tbl_fxmtwm_order_date` DATE,
    `mysql_tbl_fxmtwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxmtwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2s4a7` (
    `mysql_tbl_y2s4a7_refund_id` INT,
    `mysql_tbl_y2s4a7_order_id` INT,
    `mysql_tbl_y2s4a7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxmtwm` (`mysql_tbl_fxmtwm_order_id`, `mysql_tbl_fxmtwm_customer_id`, `mysql_tbl_fxmtwm_order_date`, `mysql_tbl_fxmtwm_total_amount`, `mysql_tbl_fxmtwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2s4a7` (`mysql_tbl_y2s4a7_refund_id`, `mysql_tbl_y2s4a7_order_id`, `mysql_tbl_y2s4a7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8442du` (
    `mysql_tbl_8442du_product_id` INT,
    `mysql_tbl_8442du_category_id` INT,
    `mysql_tbl_8442du_price` DECIMAL(10,2),
    `mysql_tbl_8442du_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8442du` (`mysql_tbl_8442du_product_id`, `mysql_tbl_8442du_category_id`, `mysql_tbl_8442du_price`, `mysql_tbl_8442du_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27450o` (
    `mysql_tbl_27450o_customer_id` INT,
    `mysql_tbl_27450o_country` INT,
    `mysql_tbl_27450o_registration_date` DATE
);

INSERT INTO `mysql_tbl_27450o` (`mysql_tbl_27450o_customer_id`, `mysql_tbl_27450o_country`, `mysql_tbl_27450o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4gvw7` (
    `mysql_tbl_z4gvw7_emp_id` INT,
    `mysql_tbl_z4gvw7_department_id` INT,
    `mysql_tbl_z4gvw7_salary` INT,
    `mysql_tbl_z4gvw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v00yx7` (
    `mysql_tbl_v00yx7_department_id` INT,
    `mysql_tbl_v00yx7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4gvw7` (`mysql_tbl_z4gvw7_emp_id`, `mysql_tbl_z4gvw7_department_id`, `mysql_tbl_z4gvw7_salary`, `mysql_tbl_z4gvw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v00yx7` (`mysql_tbl_v00yx7_department_id`, `mysql_tbl_v00yx7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpo05` (
    `mysql_tbl_zfpo05_campaign_id` INT,
    `mysql_tbl_zfpo05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfpo05` (`mysql_tbl_zfpo05_campaign_id`, `mysql_tbl_zfpo05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqudtt` (
    `mysql_tbl_zqudtt_table_id` INT,
    `mysql_tbl_zqudtt_capacity` INT,
    `mysql_tbl_zqudtt_is_occupied` INT,
    `mysql_tbl_zqudtt_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5rla` (
    `mysql_tbl_4i5rla_res_id` INT,
    `mysql_tbl_4i5rla_table_id` INT,
    `mysql_tbl_4i5rla_guest_count` INT,
    `mysql_tbl_4i5rla_reservation_date` DATE,
    `mysql_tbl_4i5rla_reservation_time` DATE,
    `mysql_tbl_4i5rla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqudtt` (`mysql_tbl_zqudtt_table_id`, `mysql_tbl_zqudtt_capacity`, `mysql_tbl_zqudtt_is_occupied`, `mysql_tbl_zqudtt_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4i5rla` (`mysql_tbl_4i5rla_res_id`, `mysql_tbl_4i5rla_table_id`, `mysql_tbl_4i5rla_guest_count`, `mysql_tbl_4i5rla_reservation_date`, `mysql_tbl_4i5rla_reservation_time`, `mysql_tbl_4i5rla_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ahz9` (
    `mysql_tbl_x4ahz9_policy_id` INT,
    `mysql_tbl_x4ahz9_customer_id` INT,
    `mysql_tbl_x4ahz9_policy_type` VARCHAR(50),
    `mysql_tbl_x4ahz9_premium_annual` INT,
    `mysql_tbl_x4ahz9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x4ahz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0x9qy` (
    `mysql_tbl_j0x9qy_claim_id` INT,
    `mysql_tbl_j0x9qy_policy_id` INT,
    `mysql_tbl_j0x9qy_claim_date` DATE,
    `mysql_tbl_j0x9qy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j0x9qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4ahz9` (`mysql_tbl_x4ahz9_policy_id`, `mysql_tbl_x4ahz9_customer_id`, `mysql_tbl_x4ahz9_policy_type`, `mysql_tbl_x4ahz9_premium_annual`, `mysql_tbl_x4ahz9_coverage_amount`, `mysql_tbl_x4ahz9_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j0x9qy` (`mysql_tbl_j0x9qy_claim_id`, `mysql_tbl_j0x9qy_policy_id`, `mysql_tbl_j0x9qy_claim_date`, `mysql_tbl_j0x9qy_claim_amount`, `mysql_tbl_j0x9qy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqudtt_CAPACITY, 0), COALESCE(mysql_tbl_zqudtt_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_zqudtt`
    WHERE mysql_tbl_zqudtt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_4i5rla`
    WHERE mysql_tbl_4i5rla_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4i5rla_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzfceg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hzfceg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8442du_PRICE, 0), COALESCE(mysql_tbl_8442du_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8442du`
    WHERE mysql_tbl_8442du_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_27450o` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_27450o_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_27450o_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4ahz9_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_x4ahz9`
    WHERE mysql_tbl_x4ahz9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0x9qy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j0x9qy`
    WHERE mysql_tbl_j0x9qy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j0x9qy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zfpo05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zfpo05`
    WHERE mysql_tbl_zfpo05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_y2s4a7`
    WHERE mysql_tbl_y2s4a7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxmtwm_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fxmtwm`
    WHERE mysql_tbl_fxmtwm_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_z4gvw7`
    WHERE mysql_tbl_z4gvw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z4gvw7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7zy1xq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7zy1xq`
    WHERE mysql_tbl_7zy1xq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oged74_STATUS, COALESCE(mysql_tbl_oged74_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oged74`
    WHERE mysql_tbl_oged74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ethy2d`
    WHERE mysql_tbl_ethy2d_FILM_ID = P_FILM_ID
    AND mysql_tbl_ethy2d_STORE_ID = P_STORE_ID
    AND mysql_tbl_ethy2d_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uad0qy_STATUS, COALESCE(mysql_tbl_uad0qy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_uad0qy`
    WHERE mysql_tbl_uad0qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zvwds2_STATUS, COALESCE(mysql_tbl_zvwds2_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zvwds2`
    WHERE mysql_tbl_zvwds2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_sexoa2`
    WHERE mysql_tbl_sexoa2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sexoa2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fho1p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4fho1p`
    WHERE mysql_tbl_4fho1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_h07b1b`
    WHERE mysql_tbl_h07b1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjltb7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjltb7`
    WHERE mysql_tbl_yjltb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yjltb7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_yjltb7`
    WHERE mysql_tbl_yjltb7_CATEGORY_ID = (SELECT mysql_tbl_yjltb7_CATEGORY_ID FROM `mysql_tbl_yjltb7` WHERE mysql_tbl_yjltb7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a9zd98`
    WHERE mysql_tbl_a9zd98_SALARY > 35000
    ORDER BY mysql_tbl_a9zd98_FIRST_NAME, mysql_tbl_a9zd98_LAST_NAME, mysql_tbl_a9zd98_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5u4auq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5u4auq`
    WHERE mysql_tbl_5u4auq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wllyni_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wllyni`
    WHERE mysql_tbl_wllyni_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wllyni_ORDER_ID IN (SELECT mysql_tbl_wllyni_ORDER_ID FROM `mysql_tbl_air1tu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld4p73_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ld4p73_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ld4p73`
    WHERE mysql_tbl_ld4p73_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ld4p73`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);