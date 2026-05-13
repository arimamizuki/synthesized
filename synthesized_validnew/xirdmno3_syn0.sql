/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yambr9` (
    `mysql_tbl_yambr9_customer_id` INT,
    `mysql_tbl_yambr9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r22sa` (
    `mysql_tbl_5r22sa_order_id` INT,
    `mysql_tbl_5r22sa_customer_id` INT,
    `mysql_tbl_5r22sa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yambr9` (`mysql_tbl_yambr9_customer_id`, `mysql_tbl_yambr9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5r22sa` (`mysql_tbl_5r22sa_order_id`, `mysql_tbl_5r22sa_customer_id`, `mysql_tbl_5r22sa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfj06q` (
    `mysql_tbl_vfj06q_product_id` INT,
    `mysql_tbl_vfj06q_category_id` INT,
    `mysql_tbl_vfj06q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfj06q` (`mysql_tbl_vfj06q_product_id`, `mysql_tbl_vfj06q_category_id`, `mysql_tbl_vfj06q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dbyqa` (
    `mysql_tbl_8dbyqa_category_id` INT,
    `mysql_tbl_8dbyqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8dbyqa` (`mysql_tbl_8dbyqa_category_id`, `mysql_tbl_8dbyqa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxohq` (
    `mysql_tbl_rbxohq_product_id` INT,
    `mysql_tbl_rbxohq_category_id` INT,
    `mysql_tbl_rbxohq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbxohq` (`mysql_tbl_rbxohq_product_id`, `mysql_tbl_rbxohq_category_id`, `mysql_tbl_rbxohq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yye7xo` (
    `mysql_tbl_yye7xo_policy_id` INT,
    `mysql_tbl_yye7xo_customer_id` INT,
    `mysql_tbl_yye7xo_policy_type` VARCHAR(50),
    `mysql_tbl_yye7xo_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yye7xo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yye7xo_start_date` DATE,
    `mysql_tbl_yye7xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc23sw` (
    `mysql_tbl_pc23sw_claim_id` INT,
    `mysql_tbl_pc23sw_policy_id` INT,
    `mysql_tbl_pc23sw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pc23sw_claim_date` DATE,
    `mysql_tbl_pc23sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yye7xo` (`mysql_tbl_yye7xo_policy_id`, `mysql_tbl_yye7xo_customer_id`, `mysql_tbl_yye7xo_policy_type`, `mysql_tbl_yye7xo_premium_amount`, `mysql_tbl_yye7xo_coverage_amount`, `mysql_tbl_yye7xo_start_date`, `mysql_tbl_yye7xo_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pc23sw` (`mysql_tbl_pc23sw_claim_id`, `mysql_tbl_pc23sw_policy_id`, `mysql_tbl_pc23sw_claim_amount`, `mysql_tbl_pc23sw_claim_date`, `mysql_tbl_pc23sw_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pmvxv` (
    `mysql_tbl_5pmvxv_emp_id` INT,
    `mysql_tbl_5pmvxv_hire_date` DATE
);

INSERT INTO `mysql_tbl_5pmvxv` (`mysql_tbl_5pmvxv_emp_id`, `mysql_tbl_5pmvxv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l9gvs` (
    `mysql_tbl_5l9gvs_product_id` INT,
    `mysql_tbl_5l9gvs_category_id` INT,
    `mysql_tbl_5l9gvs_price` DECIMAL(10,2),
    `mysql_tbl_5l9gvs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luex20` (
    `mysql_tbl_luex20_order_id` INT,
    `mysql_tbl_luex20_product_id` INT,
    `mysql_tbl_luex20_quantity` INT
);

INSERT INTO `mysql_tbl_5l9gvs` (`mysql_tbl_5l9gvs_product_id`, `mysql_tbl_5l9gvs_category_id`, `mysql_tbl_5l9gvs_price`, `mysql_tbl_5l9gvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_luex20` (`mysql_tbl_luex20_order_id`, `mysql_tbl_luex20_product_id`, `mysql_tbl_luex20_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2xd7` (
    `mysql_tbl_hv2xd7_emp_id` INT,
    `mysql_tbl_hv2xd7_hire_date` DATE
);

INSERT INTO `mysql_tbl_hv2xd7` (`mysql_tbl_hv2xd7_emp_id`, `mysql_tbl_hv2xd7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guiir2` (
    `mysql_tbl_guiir2_member_id` INT,
    `mysql_tbl_guiir2_name` VARCHAR(50),
    `mysql_tbl_guiir2_membership_type` VARCHAR(50),
    `mysql_tbl_guiir2_join_date` DATE,
    `mysql_tbl_guiir2_monthly_fee` INT,
    `mysql_tbl_guiir2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqn3v` (
    `mysql_tbl_7mqn3v_session_id` INT,
    `mysql_tbl_7mqn3v_member_id` INT,
    `mysql_tbl_7mqn3v_trainer_id` INT,
    `mysql_tbl_7mqn3v_session_date` DATE,
    `mysql_tbl_7mqn3v_duration_minutes` INT
);

INSERT INTO `mysql_tbl_guiir2` (`mysql_tbl_guiir2_member_id`, `mysql_tbl_guiir2_name`, `mysql_tbl_guiir2_membership_type`, `mysql_tbl_guiir2_join_date`, `mysql_tbl_guiir2_monthly_fee`, `mysql_tbl_guiir2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7mqn3v` (`mysql_tbl_7mqn3v_session_id`, `mysql_tbl_7mqn3v_member_id`, `mysql_tbl_7mqn3v_trainer_id`, `mysql_tbl_7mqn3v_session_date`, `mysql_tbl_7mqn3v_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e07c2z` (
    `mysql_tbl_e07c2z_customer_id` INT,
    `mysql_tbl_e07c2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e07c2z` (`mysql_tbl_e07c2z_customer_id`, `mysql_tbl_e07c2z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzvj0` (
    `mysql_tbl_4bzvj0_campaign_id` INT,
    `mysql_tbl_4bzvj0_channel` INT,
    `mysql_tbl_4bzvj0_budget` INT,
    `mysql_tbl_4bzvj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcbmd` (
    `mysql_tbl_xqcbmd_conversion_id` INT,
    `mysql_tbl_xqcbmd_campaign_id` INT,
    `mysql_tbl_xqcbmd_conversion_value` INT
);

INSERT INTO `mysql_tbl_4bzvj0` (`mysql_tbl_4bzvj0_campaign_id`, `mysql_tbl_4bzvj0_channel`, `mysql_tbl_4bzvj0_budget`, `mysql_tbl_4bzvj0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xqcbmd` (`mysql_tbl_xqcbmd_conversion_id`, `mysql_tbl_xqcbmd_campaign_id`, `mysql_tbl_xqcbmd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vh1yw` (
    `mysql_tbl_3vh1yw_vehicle_id` INT,
    `mysql_tbl_3vh1yw_owner_id` INT,
    `mysql_tbl_3vh1yw_vehicle_type` VARCHAR(50),
    `mysql_tbl_3vh1yw_make` INT,
    `mysql_tbl_3vh1yw_model` INT,
    `mysql_tbl_3vh1yw_year` INT,
    `mysql_tbl_3vh1yw_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obp25z` (
    `mysql_tbl_obp25z_claim_id` INT,
    `mysql_tbl_obp25z_vehicle_id` INT,
    `mysql_tbl_obp25z_claim_date` DATE,
    `mysql_tbl_obp25z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_obp25z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vh1yw` (`mysql_tbl_3vh1yw_vehicle_id`, `mysql_tbl_3vh1yw_owner_id`, `mysql_tbl_3vh1yw_vehicle_type`, `mysql_tbl_3vh1yw_make`, `mysql_tbl_3vh1yw_model`, `mysql_tbl_3vh1yw_year`, `mysql_tbl_3vh1yw_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_obp25z` (`mysql_tbl_obp25z_claim_id`, `mysql_tbl_obp25z_vehicle_id`, `mysql_tbl_obp25z_claim_date`, `mysql_tbl_obp25z_claim_amount`, `mysql_tbl_obp25z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7v48` (
    `mysql_tbl_bs7v48_campaign_id` INT,
    `mysql_tbl_bs7v48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs7v48` (`mysql_tbl_bs7v48_campaign_id`, `mysql_tbl_bs7v48_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ggrv` (
    `mysql_tbl_e2ggrv_return_id` INT,
    `mysql_tbl_e2ggrv_transaction_id` INT,
    `mysql_tbl_e2ggrv_customer_id` INT,
    `mysql_tbl_e2ggrv_return_date` DATE,
    `mysql_tbl_e2ggrv_item_count` INT,
    `mysql_tbl_e2ggrv_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzcef` (
    `mysql_tbl_2nzcef_transaction_id` INT,
    `mysql_tbl_2nzcef_store_id` INT,
    `mysql_tbl_2nzcef_transaction_date` DATE,
    `mysql_tbl_2nzcef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2ggrv` (`mysql_tbl_e2ggrv_return_id`, `mysql_tbl_e2ggrv_transaction_id`, `mysql_tbl_e2ggrv_customer_id`, `mysql_tbl_e2ggrv_return_date`, `mysql_tbl_e2ggrv_item_count`, `mysql_tbl_e2ggrv_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2nzcef` (`mysql_tbl_2nzcef_transaction_id`, `mysql_tbl_2nzcef_store_id`, `mysql_tbl_2nzcef_transaction_date`, `mysql_tbl_2nzcef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7u0b` (
    `mysql_tbl_rz7u0b_campaign_id` INT,
    `mysql_tbl_rz7u0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz7u0b` (`mysql_tbl_rz7u0b_campaign_id`, `mysql_tbl_rz7u0b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2upsao` (
    `mysql_tbl_2upsao_student_id` INT,
    `mysql_tbl_2upsao_name` VARCHAR(50),
    `mysql_tbl_2upsao_exam_score` INT,
    `mysql_tbl_2upsao_assignment_score` INT,
    `mysql_tbl_2upsao_participation_score` INT
);

INSERT INTO `mysql_tbl_2upsao` (`mysql_tbl_2upsao_student_id`, `mysql_tbl_2upsao_name`, `mysql_tbl_2upsao_exam_score`, `mysql_tbl_2upsao_assignment_score`, `mysql_tbl_2upsao_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xtzc` (
    `mysql_tbl_76xtzc_cyear` INT
);

INSERT INTO `mysql_tbl_76xtzc` (`mysql_tbl_76xtzc_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3w4uwc` OI
    JOIN `mysql_tbl_rbxohq` P ON OI.PRODUCT_ID = mysql_tbl_rbxohq_PRODUCT_ID
    WHERE mysql_tbl_rbxohq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3w4uwc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5pmvxv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5pmvxv`
    WHERE mysql_tbl_5pmvxv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bzvj0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4bzvj0` C
    LEFT JOIN `mysql_tbl_xqcbmd` CV ON mysql_tbl_4bzvj0_CAMPAIGN_ID = mysql_tbl_xqcbmd_CAMPAIGN_ID
    WHERE mysql_tbl_4bzvj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4bzvj0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vh1yw_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3vh1yw_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3vh1yw`
    WHERE mysql_tbl_3vh1yw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_obp25z`
    WHERE mysql_tbl_obp25z_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_obp25z_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guiir2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_guiir2`
    WHERE mysql_tbl_guiir2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7mqn3v`
    WHERE mysql_tbl_7mqn3v_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7mqn3v_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_luex20_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_luex20` OI
    JOIN ORDERS O ON mysql_tbl_luex20_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_luex20_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_5l9gvs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5l9gvs`
    WHERE mysql_tbl_5l9gvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_76xtzc_CYEAR INTO RESULT FROM `mysql_tbl_76xtzc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2upsao_EXAM_SCORE, 0), COALESCE(mysql_tbl_2upsao_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_2upsao_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_2upsao`
    WHERE mysql_tbl_2upsao_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2nzcef`
    WHERE mysql_tbl_2nzcef_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2nzcef_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_e2ggrv` R
    JOIN `mysql_tbl_2nzcef` T ON mysql_tbl_e2ggrv_TRANSACTION_ID = mysql_tbl_2nzcef_TRANSACTION_ID
    WHERE mysql_tbl_2nzcef_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_e2ggrv_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rz7u0b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rz7u0b`
    WHERE mysql_tbl_rz7u0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bs7v48_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bs7v48` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bs7v48_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bs7v48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bs7v48_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hv2xd7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hv2xd7`
    WHERE mysql_tbl_hv2xd7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e07c2z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e07c2z`
    WHERE mysql_tbl_e07c2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_yye7xo_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yye7xo_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yye7xo`
    WHERE mysql_tbl_yye7xo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pc23sw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_pc23sw`
    WHERE mysql_tbl_pc23sw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pc23sw_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8dbyqa`
    WHERE mysql_tbl_8dbyqa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8dbyqa_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vfj06q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vfj06q`
    WHERE mysql_tbl_vfj06q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5r22sa` O
    JOIN `mysql_tbl_yambr9` C ON mysql_tbl_5r22sa_CUSTOMER_ID = mysql_tbl_yambr9_CUSTOMER_ID
    WHERE mysql_tbl_yambr9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();