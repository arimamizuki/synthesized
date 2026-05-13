/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drbbzp` (
    `mysql_tbl_drbbzp_policy_id` INT,
    `mysql_tbl_drbbzp_customer_id` INT,
    `mysql_tbl_drbbzp_policy_type` VARCHAR(50),
    `mysql_tbl_drbbzp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_drbbzp_premium_annual` INT,
    `mysql_tbl_drbbzp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kw2l` (
    `mysql_tbl_h4kw2l_claim_id` INT,
    `mysql_tbl_h4kw2l_policy_id` INT,
    `mysql_tbl_h4kw2l_claim_date` DATE,
    `mysql_tbl_h4kw2l_payout_amount` DECIMAL(10,2),
    `mysql_tbl_h4kw2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drbbzp` (`mysql_tbl_drbbzp_policy_id`, `mysql_tbl_drbbzp_customer_id`, `mysql_tbl_drbbzp_policy_type`, `mysql_tbl_drbbzp_coverage_amount`, `mysql_tbl_drbbzp_premium_annual`, `mysql_tbl_drbbzp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_h4kw2l` (`mysql_tbl_h4kw2l_claim_id`, `mysql_tbl_h4kw2l_policy_id`, `mysql_tbl_h4kw2l_claim_date`, `mysql_tbl_h4kw2l_payout_amount`, `mysql_tbl_h4kw2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzydcv` (
    `mysql_tbl_zzydcv_order_id` INT,
    `mysql_tbl_zzydcv_customer_id` INT,
    `mysql_tbl_zzydcv_order_date` DATE,
    `mysql_tbl_zzydcv_shipped_date` DATE,
    `mysql_tbl_zzydcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzydcv` (`mysql_tbl_zzydcv_order_id`, `mysql_tbl_zzydcv_customer_id`, `mysql_tbl_zzydcv_order_date`, `mysql_tbl_zzydcv_shipped_date`, `mysql_tbl_zzydcv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6jj1` (
    `mysql_tbl_hz6jj1_order_id` INT,
    `mysql_tbl_hz6jj1_customer_id` INT,
    `mysql_tbl_hz6jj1_order_date` DATE,
    `mysql_tbl_hz6jj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hz6jj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1mg2` (
    `mysql_tbl_uo1mg2_customer_id` INT,
    `mysql_tbl_uo1mg2_customer_segment` INT
);

INSERT INTO `mysql_tbl_hz6jj1` (`mysql_tbl_hz6jj1_order_id`, `mysql_tbl_hz6jj1_customer_id`, `mysql_tbl_hz6jj1_order_date`, `mysql_tbl_hz6jj1_total_amount`, `mysql_tbl_hz6jj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uo1mg2` (`mysql_tbl_uo1mg2_customer_id`, `mysql_tbl_uo1mg2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetkww` (
    `mysql_tbl_jetkww_customer_id` INT,
    `mysql_tbl_jetkww_registration_date` DATE
);

INSERT INTO `mysql_tbl_jetkww` (`mysql_tbl_jetkww_customer_id`, `mysql_tbl_jetkww_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjoye8` (
    `mysql_tbl_fjoye8_product_id` INT,
    `mysql_tbl_fjoye8_category_id` INT,
    `mysql_tbl_fjoye8_price` DECIMAL(10,2),
    `mysql_tbl_fjoye8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy1aqp` (
    `mysql_tbl_gy1aqp_order_id` INT,
    `mysql_tbl_gy1aqp_product_id` INT,
    `mysql_tbl_gy1aqp_quantity` INT
);

INSERT INTO `mysql_tbl_fjoye8` (`mysql_tbl_fjoye8_product_id`, `mysql_tbl_fjoye8_category_id`, `mysql_tbl_fjoye8_price`, `mysql_tbl_fjoye8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gy1aqp` (`mysql_tbl_gy1aqp_order_id`, `mysql_tbl_gy1aqp_product_id`, `mysql_tbl_gy1aqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjaayo` (
    `mysql_tbl_sjaayo_order_id` INT,
    `mysql_tbl_sjaayo_customer_id` INT,
    `mysql_tbl_sjaayo_order_date` DATE,
    `mysql_tbl_sjaayo_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjaayo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xigcs` (
    `mysql_tbl_4xigcs_refund_id` INT,
    `mysql_tbl_4xigcs_order_id` INT,
    `mysql_tbl_4xigcs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjaayo` (`mysql_tbl_sjaayo_order_id`, `mysql_tbl_sjaayo_customer_id`, `mysql_tbl_sjaayo_order_date`, `mysql_tbl_sjaayo_total_amount`, `mysql_tbl_sjaayo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xigcs` (`mysql_tbl_4xigcs_refund_id`, `mysql_tbl_4xigcs_order_id`, `mysql_tbl_4xigcs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mxoe` (
    `mysql_tbl_80mxoe_product_id` INT,
    `mysql_tbl_80mxoe_category_id` INT,
    `mysql_tbl_80mxoe_price` DECIMAL(10,2),
    `mysql_tbl_80mxoe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ecl5` (
    `mysql_tbl_52ecl5_category_id` INT,
    `mysql_tbl_52ecl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80mxoe` (`mysql_tbl_80mxoe_product_id`, `mysql_tbl_80mxoe_category_id`, `mysql_tbl_80mxoe_price`, `mysql_tbl_80mxoe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52ecl5` (`mysql_tbl_52ecl5_category_id`, `mysql_tbl_52ecl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elf2n5` (mysql_tbl_elf2n5_id INT, mysql_tbl_elf2n5_price DECIMAL(10,2), mysql_tbl_elf2n5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_axdpo1` (
    `mysql_tbl_axdpo1_customer_id` INT,
    `mysql_tbl_axdpo1_start_date` DATE
);

INSERT INTO `mysql_tbl_axdpo1` (`mysql_tbl_axdpo1_customer_id`, `mysql_tbl_axdpo1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6lwc` (
    `mysql_tbl_zd6lwc_product_id` INT,
    `mysql_tbl_zd6lwc_category_id` INT,
    `mysql_tbl_zd6lwc_price` DECIMAL(10,2),
    `mysql_tbl_zd6lwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxlov` (
    `mysql_tbl_flxlov_category_id` INT,
    `mysql_tbl_flxlov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd6lwc` (`mysql_tbl_zd6lwc_product_id`, `mysql_tbl_zd6lwc_category_id`, `mysql_tbl_zd6lwc_price`, `mysql_tbl_zd6lwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_flxlov` (`mysql_tbl_flxlov_category_id`, `mysql_tbl_flxlov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyz52w` (
    `mysql_tbl_dyz52w_book_id` INT,
    `mysql_tbl_dyz52w_isbn` INT,
    `mysql_tbl_dyz52w_title` INT,
    `mysql_tbl_dyz52w_author` INT,
    `mysql_tbl_dyz52w_category_id` INT,
    `mysql_tbl_dyz52w_total_copies` DECIMAL(10,2),
    `mysql_tbl_dyz52w_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xdmq` (
    `mysql_tbl_00xdmq_loan_id` INT,
    `mysql_tbl_00xdmq_book_id` INT,
    `mysql_tbl_00xdmq_borrower_id` INT,
    `mysql_tbl_00xdmq_loan_date` DATE,
    `mysql_tbl_00xdmq_due_date` DATE,
    `mysql_tbl_00xdmq_return_date` DATE
);

INSERT INTO `mysql_tbl_dyz52w` (`mysql_tbl_dyz52w_book_id`, `mysql_tbl_dyz52w_isbn`, `mysql_tbl_dyz52w_title`, `mysql_tbl_dyz52w_author`, `mysql_tbl_dyz52w_category_id`, `mysql_tbl_dyz52w_total_copies`, `mysql_tbl_dyz52w_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_00xdmq` (`mysql_tbl_00xdmq_loan_id`, `mysql_tbl_00xdmq_book_id`, `mysql_tbl_00xdmq_borrower_id`, `mysql_tbl_00xdmq_loan_date`, `mysql_tbl_00xdmq_due_date`, `mysql_tbl_00xdmq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8qbm` (
    `mysql_tbl_io8qbm_customer_id` INT,
    `mysql_tbl_io8qbm_order_date` DATE,
    `mysql_tbl_io8qbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io8qbm` (`mysql_tbl_io8qbm_customer_id`, `mysql_tbl_io8qbm_order_date`, `mysql_tbl_io8qbm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qzfr` (
    `mysql_tbl_67qzfr_order_id` INT,
    `mysql_tbl_67qzfr_customer_id` INT,
    `mysql_tbl_67qzfr_order_date` DATE,
    `mysql_tbl_67qzfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_67qzfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5jo92` (
    `mysql_tbl_r5jo92_order_id` INT,
    `mysql_tbl_r5jo92_product_id` INT,
    `mysql_tbl_r5jo92_quantity` INT,
    `mysql_tbl_r5jo92_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67qzfr` (`mysql_tbl_67qzfr_order_id`, `mysql_tbl_67qzfr_customer_id`, `mysql_tbl_67qzfr_order_date`, `mysql_tbl_67qzfr_total_amount`, `mysql_tbl_67qzfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5jo92` (`mysql_tbl_r5jo92_order_id`, `mysql_tbl_r5jo92_product_id`, `mysql_tbl_r5jo92_quantity`, `mysql_tbl_r5jo92_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ei3h` (
    `mysql_tbl_t9ei3h_emp_id` INT,
    `mysql_tbl_t9ei3h_manager_id` INT,
    `mysql_tbl_t9ei3h_department_id` INT
);

INSERT INTO `mysql_tbl_t9ei3h` (`mysql_tbl_t9ei3h_emp_id`, `mysql_tbl_t9ei3h_manager_id`, `mysql_tbl_t9ei3h_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izp8u` (
    `mysql_tbl_8izp8u_order_id` INT,
    `mysql_tbl_8izp8u_customer_id` INT,
    `mysql_tbl_8izp8u_order_date` DATE,
    `mysql_tbl_8izp8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_8izp8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckzb5c` (
    `mysql_tbl_ckzb5c_refund_id` INT,
    `mysql_tbl_ckzb5c_order_id` INT,
    `mysql_tbl_ckzb5c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8izp8u` (`mysql_tbl_8izp8u_order_id`, `mysql_tbl_8izp8u_customer_id`, `mysql_tbl_8izp8u_order_date`, `mysql_tbl_8izp8u_total_amount`, `mysql_tbl_8izp8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckzb5c` (`mysql_tbl_ckzb5c_refund_id`, `mysql_tbl_ckzb5c_order_id`, `mysql_tbl_ckzb5c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x79vuv` (
    `mysql_tbl_x79vuv_campaign_id` INT,
    `mysql_tbl_x79vuv_channel` INT
);

INSERT INTO `mysql_tbl_x79vuv` (`mysql_tbl_x79vuv_campaign_id`, `mysql_tbl_x79vuv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96fhc` (
    `mysql_tbl_a96fhc_employee_id` INT,
    `mysql_tbl_a96fhc_department_id` INT,
    `mysql_tbl_a96fhc_salary` INT,
    `mysql_tbl_a96fhc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mljqb` (
    `mysql_tbl_3mljqb_employee_id` INT,
    `mysql_tbl_3mljqb_effective_date` DATE,
    `mysql_tbl_3mljqb_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a96fhc` (`mysql_tbl_a96fhc_employee_id`, `mysql_tbl_a96fhc_department_id`, `mysql_tbl_a96fhc_salary`, `mysql_tbl_a96fhc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3mljqb` (`mysql_tbl_3mljqb_employee_id`, `mysql_tbl_3mljqb_effective_date`, `mysql_tbl_3mljqb_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3hkr` (
    `mysql_tbl_zo3hkr_order_id` INT,
    `mysql_tbl_zo3hkr_customer_id` INT,
    `mysql_tbl_zo3hkr_order_date` DATE,
    `mysql_tbl_zo3hkr_subtotal` DECIMAL(10,2),
    `mysql_tbl_zo3hkr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zo3hkr_discount_amount` INT,
    `mysql_tbl_zo3hkr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo3hkr` (`mysql_tbl_zo3hkr_order_id`, `mysql_tbl_zo3hkr_customer_id`, `mysql_tbl_zo3hkr_order_date`, `mysql_tbl_zo3hkr_subtotal`, `mysql_tbl_zo3hkr_tax_amount`, `mysql_tbl_zo3hkr_discount_amount`, `mysql_tbl_zo3hkr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ir4gbn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xigcs_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4xigcs`
    WHERE mysql_tbl_4xigcs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mljqb_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3mljqb`
    WHERE mysql_tbl_3mljqb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3mljqb_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3mljqb_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3mljqb`
    WHERE mysql_tbl_3mljqb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3mljqb_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a96fhc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a96fhc`
    WHERE mysql_tbl_a96fhc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r5jo92_QUANTITY * mysql_tbl_r5jo92_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r5jo92`
    WHERE mysql_tbl_r5jo92_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cxjlbe`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t9ei3h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t9ei3h`
    WHERE mysql_tbl_t9ei3h_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x79vuv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x79vuv`
    WHERE mysql_tbl_x79vuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8izp8u_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8izp8u` O
    LEFT JOIN `mysql_tbl_ir4gbn` OI ON mysql_tbl_8izp8u_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8izp8u_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8izp8u_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_00xdmq`
    WHERE mysql_tbl_00xdmq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_00xdmq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_io8qbm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_io8qbm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_io8qbm`
    WHERE mysql_tbl_io8qbm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io8qbm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_io8qbm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_io8qbm`
    WHERE mysql_tbl_io8qbm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io8qbm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_io8qbm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zd6lwc`
    WHERE mysql_tbl_zd6lwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zd6lwc`
    WHERE mysql_tbl_zd6lwc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zd6lwc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_elf2n5`
    SET mysql_tbl_elf2n5_PRICE = CASE mysql_tbl_elf2n5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_elf2n5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_elf2n5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_elf2n5_PRICE * 0.95
        ELSE mysql_tbl_elf2n5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_axdpo1_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_axdpo1`
    WHERE mysql_tbl_axdpo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjoye8_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fjoye8`
    WHERE mysql_tbl_fjoye8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jetkww_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jetkww`
    WHERE mysql_tbl_jetkww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo3hkr_SUBTOTAL, 0), COALESCE(mysql_tbl_zo3hkr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zo3hkr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zo3hkr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zo3hkr`
    WHERE mysql_tbl_zo3hkr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80mxoe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_80mxoe`
    WHERE mysql_tbl_80mxoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80mxoe_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_80mxoe`
    WHERE mysql_tbl_80mxoe_CATEGORY_ID = (SELECT mysql_tbl_80mxoe_CATEGORY_ID FROM `mysql_tbl_80mxoe` WHERE mysql_tbl_80mxoe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zzydcv_ORDER_DATE, mysql_tbl_zzydcv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_zzydcv`
    WHERE mysql_tbl_zzydcv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uo1mg2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uo1mg2`
    WHERE mysql_tbl_uo1mg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hz6jj1` O
    JOIN `mysql_tbl_uo1mg2` C ON mysql_tbl_hz6jj1_CUSTOMER_ID = mysql_tbl_uo1mg2_CUSTOMER_ID
    WHERE mysql_tbl_uo1mg2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hz6jj1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hz6jj1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drbbzp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_drbbzp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_drbbzp`
    WHERE mysql_tbl_drbbzp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4kw2l_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_h4kw2l`
    WHERE mysql_tbl_h4kw2l_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);