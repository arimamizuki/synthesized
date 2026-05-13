/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_071ua0` (
    `mysql_tbl_071ua0_product_id` INT,
    `mysql_tbl_071ua0_category_id` INT,
    `mysql_tbl_071ua0_price` DECIMAL(10,2),
    `mysql_tbl_071ua0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imiobf` (
    `mysql_tbl_imiobf_order_id` INT,
    `mysql_tbl_imiobf_product_id` INT,
    `mysql_tbl_imiobf_quantity` INT
);

INSERT INTO `mysql_tbl_071ua0` (`mysql_tbl_071ua0_product_id`, `mysql_tbl_071ua0_category_id`, `mysql_tbl_071ua0_price`, `mysql_tbl_071ua0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_imiobf` (`mysql_tbl_imiobf_order_id`, `mysql_tbl_imiobf_product_id`, `mysql_tbl_imiobf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23snfm` (mysql_tbl_23snfm_id INT, mysql_tbl_23snfm_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvgazu` (
    `mysql_tbl_wvgazu_customer_id` INT,
    `mysql_tbl_wvgazu_country` INT
);

INSERT INTO `mysql_tbl_wvgazu` (`mysql_tbl_wvgazu_customer_id`, `mysql_tbl_wvgazu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeicx0` (
    `mysql_tbl_zeicx0_product_id` INT,
    `mysql_tbl_zeicx0_category_id` INT,
    `mysql_tbl_zeicx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeicx0` (`mysql_tbl_zeicx0_product_id`, `mysql_tbl_zeicx0_category_id`, `mysql_tbl_zeicx0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7q478` (
    `mysql_tbl_j7q478_department_id` INT
);

INSERT INTO `mysql_tbl_j7q478` (`mysql_tbl_j7q478_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djigl3` (
    `mysql_tbl_djigl3_campaign_id` INT,
    `mysql_tbl_djigl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djigl3` (`mysql_tbl_djigl3_campaign_id`, `mysql_tbl_djigl3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo22ve` (
    `mysql_tbl_xo22ve_budget` INT
);

INSERT INTO `mysql_tbl_xo22ve` (`mysql_tbl_xo22ve_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjz4p` (
    `mysql_tbl_bjjz4p_customer_id` INT,
    `mysql_tbl_bjjz4p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjjz4p` (`mysql_tbl_bjjz4p_customer_id`, `mysql_tbl_bjjz4p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnnjvv` (
    `mysql_tbl_vnnjvv_table_id` INT,
    `mysql_tbl_vnnjvv_capacity` INT,
    `mysql_tbl_vnnjvv_is_occupied` INT,
    `mysql_tbl_vnnjvv_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fym9en` (
    `mysql_tbl_fym9en_res_id` INT,
    `mysql_tbl_fym9en_table_id` INT,
    `mysql_tbl_fym9en_guest_count` INT,
    `mysql_tbl_fym9en_reservation_date` DATE,
    `mysql_tbl_fym9en_reservation_time` DATE,
    `mysql_tbl_fym9en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnnjvv` (`mysql_tbl_vnnjvv_table_id`, `mysql_tbl_vnnjvv_capacity`, `mysql_tbl_vnnjvv_is_occupied`, `mysql_tbl_vnnjvv_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fym9en` (`mysql_tbl_fym9en_res_id`, `mysql_tbl_fym9en_table_id`, `mysql_tbl_fym9en_guest_count`, `mysql_tbl_fym9en_reservation_date`, `mysql_tbl_fym9en_reservation_time`, `mysql_tbl_fym9en_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq09b5` (
    `mysql_tbl_fq09b5_order_id` INT,
    `mysql_tbl_fq09b5_customer_id` INT,
    `mysql_tbl_fq09b5_order_date` DATE,
    `mysql_tbl_fq09b5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evljf2` (
    `mysql_tbl_evljf2_customer_id` INT,
    `mysql_tbl_evljf2_country` INT
);

INSERT INTO `mysql_tbl_fq09b5` (`mysql_tbl_fq09b5_order_id`, `mysql_tbl_fq09b5_customer_id`, `mysql_tbl_fq09b5_order_date`, `mysql_tbl_fq09b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_evljf2` (`mysql_tbl_evljf2_customer_id`, `mysql_tbl_evljf2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prd2r6` (
    `mysql_tbl_prd2r6_customer_id` INT,
    `mysql_tbl_prd2r6_registration_date` DATE
);

INSERT INTO `mysql_tbl_prd2r6` (`mysql_tbl_prd2r6_customer_id`, `mysql_tbl_prd2r6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oocn0o` (mysql_tbl_oocn0o_id INT, mysql_tbl_oocn0o_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ziqwx` (
    `mysql_tbl_1ziqwx_cyear` INT
);

INSERT INTO `mysql_tbl_1ziqwx` (`mysql_tbl_1ziqwx_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lu3q` (
    `mysql_tbl_13lu3q_student_id` INT,
    `mysql_tbl_13lu3q_first_name` VARCHAR(50),
    `mysql_tbl_13lu3q_last_name` VARCHAR(50),
    `mysql_tbl_13lu3q_grade_level` INT,
    `mysql_tbl_13lu3q_enrollment_date` DATE,
    `mysql_tbl_13lu3q_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbjit` (
    `mysql_tbl_izbjit_payment_id` INT,
    `mysql_tbl_izbjit_student_id` INT,
    `mysql_tbl_izbjit_amount` DECIMAL(10,2),
    `mysql_tbl_izbjit_payment_date` DATE,
    `mysql_tbl_izbjit_payment_method` INT
);

INSERT INTO `mysql_tbl_13lu3q` (`mysql_tbl_13lu3q_student_id`, `mysql_tbl_13lu3q_first_name`, `mysql_tbl_13lu3q_last_name`, `mysql_tbl_13lu3q_grade_level`, `mysql_tbl_13lu3q_enrollment_date`, `mysql_tbl_13lu3q_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izbjit` (`mysql_tbl_izbjit_payment_id`, `mysql_tbl_izbjit_student_id`, `mysql_tbl_izbjit_amount`, `mysql_tbl_izbjit_payment_date`, `mysql_tbl_izbjit_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43651` (mysql_tbl_i43651_id INT, mysql_tbl_i43651_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxve8` (
    `mysql_tbl_1qxve8_product_id` INT,
    `mysql_tbl_1qxve8_category_id` INT,
    `mysql_tbl_1qxve8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qxve8` (`mysql_tbl_1qxve8_product_id`, `mysql_tbl_1qxve8_category_id`, `mysql_tbl_1qxve8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38yqgp` (
    `mysql_tbl_38yqgp_customer_id` INT,
    `mysql_tbl_38yqgp_plan_type` VARCHAR(50),
    `mysql_tbl_38yqgp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_38yqgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38yqgp` (`mysql_tbl_38yqgp_customer_id`, `mysql_tbl_38yqgp_plan_type`, `mysql_tbl_38yqgp_monthly_cost`, `mysql_tbl_38yqgp_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_zeicx0_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zeicx0` P ON OI.PRODUCT_ID = mysql_tbl_zeicx0_PRODUCT_ID
    WHERE mysql_tbl_zeicx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_prd2r6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_prd2r6`
    WHERE mysql_tbl_prd2r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_oocn0o_ID) INTO V_MAX_ID FROM `mysql_tbl_oocn0o`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_oocn0o` WHERE mysql_tbl_oocn0o_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1ziqwx_CYEAR INTO RESULT FROM `mysql_tbl_1ziqwx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bjjz4p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bjjz4p`
    WHERE mysql_tbl_bjjz4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo22ve_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xo22ve`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13lu3q_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_13lu3q`
    WHERE mysql_tbl_13lu3q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izbjit_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_izbjit`
    WHERE mysql_tbl_izbjit_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_i43651`
    SET mysql_tbl_i43651_TAG_NAME = CASE
        WHEN mysql_tbl_i43651_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_i43651_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_i43651_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_i43651_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_djigl3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_djigl3`
    WHERE mysql_tbl_djigl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_38yqgp_PLAN_TYPE, COALESCE(mysql_tbl_38yqgp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_38yqgp`
    WHERE mysql_tbl_38yqgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1qxve8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1qxve8`
    WHERE mysql_tbl_1qxve8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_vnnjvv_CAPACITY, 0), COALESCE(mysql_tbl_vnnjvv_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vnnjvv`
    WHERE mysql_tbl_vnnjvv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_fym9en`
    WHERE mysql_tbl_fym9en_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fym9en_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC2_ktdgwa();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_j7q478`
    WHERE mysql_tbl_j7q478_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_evljf2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_evljf2` C
    JOIN `mysql_tbl_fq09b5` O ON mysql_tbl_evljf2_CUSTOMER_ID = mysql_tbl_fq09b5_CUSTOMER_ID
    WHERE mysql_tbl_evljf2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_evljf2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fq09b5_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
        SET V_DENOMINATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_23snfm` (`mysql_tbl_23snfm_ID`, `mysql_tbl_23snfm_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvgazu`
    WHERE mysql_tbl_wvgazu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_071ua0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_071ua0`
    WHERE mysql_tbl_071ua0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_imiobf`
    WHERE mysql_tbl_imiobf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);