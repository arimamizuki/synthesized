/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfmjs` (
    `mysql_tbl_pjfmjs_product_id` INT,
    `mysql_tbl_pjfmjs_category_id` INT,
    `mysql_tbl_pjfmjs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjfmjs` (`mysql_tbl_pjfmjs_product_id`, `mysql_tbl_pjfmjs_category_id`, `mysql_tbl_pjfmjs_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up1u5p` (
    `mysql_tbl_up1u5p_opportunity_id` INT,
    `mysql_tbl_up1u5p_customer_id` INT,
    `mysql_tbl_up1u5p_sales_rep_id` INT,
    `mysql_tbl_up1u5p_stage` INT,
    `mysql_tbl_up1u5p_probability_percent` INT,
    `mysql_tbl_up1u5p_deal_value` INT,
    `mysql_tbl_up1u5p_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2hyra` (
    `mysql_tbl_i2hyra_rep_id` INT,
    `mysql_tbl_i2hyra_name` VARCHAR(50),
    `mysql_tbl_i2hyra_quota` INT,
    `mysql_tbl_i2hyra_territory` INT
);

INSERT INTO `mysql_tbl_up1u5p` (`mysql_tbl_up1u5p_opportunity_id`, `mysql_tbl_up1u5p_customer_id`, `mysql_tbl_up1u5p_sales_rep_id`, `mysql_tbl_up1u5p_stage`, `mysql_tbl_up1u5p_probability_percent`, `mysql_tbl_up1u5p_deal_value`, `mysql_tbl_up1u5p_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i2hyra` (`mysql_tbl_i2hyra_rep_id`, `mysql_tbl_i2hyra_name`, `mysql_tbl_i2hyra_quota`, `mysql_tbl_i2hyra_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ns6u` (
    `mysql_tbl_b0ns6u_supplier_id` INT,
    `mysql_tbl_b0ns6u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0ns6u` (`mysql_tbl_b0ns6u_supplier_id`, `mysql_tbl_b0ns6u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfhca` (
    `mysql_tbl_5hfhca_campaign_id` INT,
    `mysql_tbl_5hfhca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hfhca` (`mysql_tbl_5hfhca_campaign_id`, `mysql_tbl_5hfhca_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftfev` (
    `mysql_tbl_uftfev_order_id` INT,
    `mysql_tbl_uftfev_customer_id` INT,
    `mysql_tbl_uftfev_order_date` DATE,
    `mysql_tbl_uftfev_total_amount` DECIMAL(10,2),
    `mysql_tbl_uftfev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxb96` (
    `mysql_tbl_5mxb96_refund_id` INT,
    `mysql_tbl_5mxb96_order_id` INT,
    `mysql_tbl_5mxb96_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5mxb96_reason` INT
);

INSERT INTO `mysql_tbl_uftfev` (`mysql_tbl_uftfev_order_id`, `mysql_tbl_uftfev_customer_id`, `mysql_tbl_uftfev_order_date`, `mysql_tbl_uftfev_total_amount`, `mysql_tbl_uftfev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mxb96` (`mysql_tbl_5mxb96_refund_id`, `mysql_tbl_5mxb96_order_id`, `mysql_tbl_5mxb96_refund_amount`, `mysql_tbl_5mxb96_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gbcz` (
    `mysql_tbl_v3gbcz_campaign_id` INT,
    `mysql_tbl_v3gbcz_target_audience_size` INT,
    `mysql_tbl_v3gbcz_budget` INT,
    `mysql_tbl_v3gbcz_start_date` DATE,
    `mysql_tbl_v3gbcz_end_date` DATE,
    `mysql_tbl_v3gbcz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qdvv` (
    `mysql_tbl_t9qdvv_conversion_id` INT,
    `mysql_tbl_t9qdvv_campaign_id` INT,
    `mysql_tbl_t9qdvv_conversion_date` DATE,
    `mysql_tbl_t9qdvv_conversion_value` INT
);

INSERT INTO `mysql_tbl_v3gbcz` (`mysql_tbl_v3gbcz_campaign_id`, `mysql_tbl_v3gbcz_target_audience_size`, `mysql_tbl_v3gbcz_budget`, `mysql_tbl_v3gbcz_start_date`, `mysql_tbl_v3gbcz_end_date`, `mysql_tbl_v3gbcz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9qdvv` (`mysql_tbl_t9qdvv_conversion_id`, `mysql_tbl_t9qdvv_campaign_id`, `mysql_tbl_t9qdvv_conversion_date`, `mysql_tbl_t9qdvv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h7awz` (
    `mysql_tbl_7h7awz_book_id` INT,
    `mysql_tbl_7h7awz_isbn` INT,
    `mysql_tbl_7h7awz_title` INT,
    `mysql_tbl_7h7awz_author` INT,
    `mysql_tbl_7h7awz_category_id` INT,
    `mysql_tbl_7h7awz_total_copies` DECIMAL(10,2),
    `mysql_tbl_7h7awz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i7rqu` (
    `mysql_tbl_3i7rqu_loan_id` INT,
    `mysql_tbl_3i7rqu_book_id` INT,
    `mysql_tbl_3i7rqu_borrower_id` INT,
    `mysql_tbl_3i7rqu_loan_date` DATE,
    `mysql_tbl_3i7rqu_due_date` DATE,
    `mysql_tbl_3i7rqu_return_date` DATE
);

INSERT INTO `mysql_tbl_7h7awz` (`mysql_tbl_7h7awz_book_id`, `mysql_tbl_7h7awz_isbn`, `mysql_tbl_7h7awz_title`, `mysql_tbl_7h7awz_author`, `mysql_tbl_7h7awz_category_id`, `mysql_tbl_7h7awz_total_copies`, `mysql_tbl_7h7awz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3i7rqu` (`mysql_tbl_3i7rqu_loan_id`, `mysql_tbl_3i7rqu_book_id`, `mysql_tbl_3i7rqu_borrower_id`, `mysql_tbl_3i7rqu_loan_date`, `mysql_tbl_3i7rqu_due_date`, `mysql_tbl_3i7rqu_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsparl` (
    `mysql_tbl_bsparl_emp_id` INT,
    `mysql_tbl_bsparl_salary` INT,
    `mysql_tbl_bsparl_hire_date` DATE
);

INSERT INTO `mysql_tbl_bsparl` (`mysql_tbl_bsparl_emp_id`, `mysql_tbl_bsparl_salary`, `mysql_tbl_bsparl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6jjs` (
    `mysql_tbl_mc6jjs_product_id` INT,
    `mysql_tbl_mc6jjs_category_id` INT
);

INSERT INTO `mysql_tbl_mc6jjs` (`mysql_tbl_mc6jjs_product_id`, `mysql_tbl_mc6jjs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pht1dq` (
    `mysql_tbl_pht1dq_membership_id` INT,
    `mysql_tbl_pht1dq_member_id` INT,
    `mysql_tbl_pht1dq_plan_type` VARCHAR(50),
    `mysql_tbl_pht1dq_monthly_fee` INT,
    `mysql_tbl_pht1dq_start_date` DATE,
    `mysql_tbl_pht1dq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2orjar` (
    `mysql_tbl_2orjar_session_id` INT,
    `mysql_tbl_2orjar_trainer_id` INT,
    `mysql_tbl_2orjar_member_id` INT,
    `mysql_tbl_2orjar_session_date` DATE,
    `mysql_tbl_2orjar_duration_minutes` INT,
    `mysql_tbl_2orjar_rate_per_session` INT
);

INSERT INTO `mysql_tbl_pht1dq` (`mysql_tbl_pht1dq_membership_id`, `mysql_tbl_pht1dq_member_id`, `mysql_tbl_pht1dq_plan_type`, `mysql_tbl_pht1dq_monthly_fee`, `mysql_tbl_pht1dq_start_date`, `mysql_tbl_pht1dq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2orjar` (`mysql_tbl_2orjar_session_id`, `mysql_tbl_2orjar_trainer_id`, `mysql_tbl_2orjar_member_id`, `mysql_tbl_2orjar_session_date`, `mysql_tbl_2orjar_duration_minutes`, `mysql_tbl_2orjar_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4bpo7` (
    `mysql_tbl_a4bpo7_order_id` INT,
    `mysql_tbl_a4bpo7_customer_id` INT,
    `mysql_tbl_a4bpo7_order_date` DATE,
    `mysql_tbl_a4bpo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4bpo7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2xdg` (
    `mysql_tbl_fo2xdg_product_id` INT,
    `mysql_tbl_fo2xdg_name` VARCHAR(50),
    `mysql_tbl_fo2xdg_price` DECIMAL(10,2),
    `mysql_tbl_fo2xdg_category_id` INT
);

INSERT INTO `mysql_tbl_a4bpo7` (`mysql_tbl_a4bpo7_order_id`, `mysql_tbl_a4bpo7_customer_id`, `mysql_tbl_a4bpo7_order_date`, `mysql_tbl_a4bpo7_total_amount`, `mysql_tbl_a4bpo7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fo2xdg` (`mysql_tbl_fo2xdg_product_id`, `mysql_tbl_fo2xdg_name`, `mysql_tbl_fo2xdg_price`, `mysql_tbl_fo2xdg_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5g082` (
    `mysql_tbl_n5g082_order_id` INT,
    `mysql_tbl_n5g082_customer_id` INT,
    `mysql_tbl_n5g082_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5g082` (`mysql_tbl_n5g082_order_id`, `mysql_tbl_n5g082_customer_id`, `mysql_tbl_n5g082_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_3i7rqu`
    WHERE mysql_tbl_3i7rqu_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3i7rqu_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsparl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bsparl`
    WHERE mysql_tbl_bsparl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mc6jjs`
    WHERE mysql_tbl_mc6jjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pht1dq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pht1dq`
    WHERE mysql_tbl_pht1dq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2orjar_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2orjar` PT
    JOIN `mysql_tbl_pht1dq` GM ON mysql_tbl_2orjar_MEMBER_ID = mysql_tbl_pht1dq_MEMBER_ID
    WHERE mysql_tbl_pht1dq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2orjar_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uftfev_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uftfev`
    WHERE mysql_tbl_uftfev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5mxb96`
    WHERE mysql_tbl_5mxb96_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_RISK_INDICATOR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fo2xdg_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a4bpo7` BO
    JOIN `mysql_tbl_fo2xdg` P ON RAND() > 0.5
    WHERE mysql_tbl_a4bpo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4bpo7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_a4bpo7`
    WHERE mysql_tbl_a4bpo7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5g082_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5g082`
    WHERE mysql_tbl_n5g082_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3gbcz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_v3gbcz`
    WHERE mysql_tbl_v3gbcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9qdvv_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t9qdvv`
    WHERE mysql_tbl_t9qdvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up1u5p_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_up1u5p_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_up1u5p_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_up1u5p`
    WHERE mysql_tbl_up1u5p_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5hfhca_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5hfhca`
    WHERE mysql_tbl_5hfhca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0ns6u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0ns6u`
    WHERE mysql_tbl_b0ns6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjfmjs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pjfmjs`
    WHERE mysql_tbl_pjfmjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pjfmjs_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pjfmjs`
    WHERE mysql_tbl_pjfmjs_CATEGORY_ID = (SELECT mysql_tbl_pjfmjs_CATEGORY_ID FROM `mysql_tbl_pjfmjs` WHERE mysql_tbl_pjfmjs_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);