/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y97bxy` (mysql_tbl_y97bxy_id INT, mysql_tbl_y97bxy_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j09x4w` (
    `mysql_tbl_j09x4w_emp_id` INT,
    `mysql_tbl_j09x4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_j09x4w` (`mysql_tbl_j09x4w_emp_id`, `mysql_tbl_j09x4w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxm4g` (
    `mysql_tbl_zlxm4g_emp_id` INT,
    `mysql_tbl_zlxm4g_dept_id` INT,
    `mysql_tbl_zlxm4g_manager_id` INT,
    `mysql_tbl_zlxm4g_salary` INT,
    `mysql_tbl_zlxm4g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enq2il` (
    `mysql_tbl_enq2il_dept_id` INT,
    `mysql_tbl_enq2il_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlxm4g` (`mysql_tbl_zlxm4g_emp_id`, `mysql_tbl_zlxm4g_dept_id`, `mysql_tbl_zlxm4g_manager_id`, `mysql_tbl_zlxm4g_salary`, `mysql_tbl_zlxm4g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enq2il` (`mysql_tbl_enq2il_dept_id`, `mysql_tbl_enq2il_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jh13` (
    `mysql_tbl_11jh13_order_id` INT,
    `mysql_tbl_11jh13_customer_id` INT,
    `mysql_tbl_11jh13_order_date` DATE,
    `mysql_tbl_11jh13_total_amount` DECIMAL(10,2),
    `mysql_tbl_11jh13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etizkd` (
    `mysql_tbl_etizkd_shipment_id` INT,
    `mysql_tbl_etizkd_order_id` INT,
    `mysql_tbl_etizkd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_11jh13` (`mysql_tbl_11jh13_order_id`, `mysql_tbl_11jh13_customer_id`, `mysql_tbl_11jh13_order_date`, `mysql_tbl_11jh13_total_amount`, `mysql_tbl_11jh13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etizkd` (`mysql_tbl_etizkd_shipment_id`, `mysql_tbl_etizkd_order_id`, `mysql_tbl_etizkd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53q78n` (
    `mysql_tbl_53q78n_budget` INT
);

INSERT INTO `mysql_tbl_53q78n` (`mysql_tbl_53q78n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upcas0` (
    `mysql_tbl_upcas0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_upcas0` (`mysql_tbl_upcas0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqsbs` (
    `mysql_tbl_crqsbs_emp_id` INT,
    `mysql_tbl_crqsbs_hire_date` DATE
);

INSERT INTO `mysql_tbl_crqsbs` (`mysql_tbl_crqsbs_emp_id`, `mysql_tbl_crqsbs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0g2c5` (
    `mysql_tbl_c0g2c5_customer_id` INT,
    `mysql_tbl_c0g2c5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c0g2c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0g2c5` (`mysql_tbl_c0g2c5_customer_id`, `mysql_tbl_c0g2c5_monthly_cost`, `mysql_tbl_c0g2c5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74hivs` (
    `mysql_tbl_74hivs_campaign_id` INT,
    `mysql_tbl_74hivs_budget` INT,
    `mysql_tbl_74hivs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zvjq` (
    `mysql_tbl_z0zvjq_conversion_id` INT,
    `mysql_tbl_z0zvjq_campaign_id` INT,
    `mysql_tbl_z0zvjq_conversion_value` INT
);

INSERT INTO `mysql_tbl_74hivs` (`mysql_tbl_74hivs_campaign_id`, `mysql_tbl_74hivs_budget`, `mysql_tbl_74hivs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z0zvjq` (`mysql_tbl_z0zvjq_conversion_id`, `mysql_tbl_z0zvjq_campaign_id`, `mysql_tbl_z0zvjq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgv880` (
    `mysql_tbl_dgv880_supplier_id` INT,
    `mysql_tbl_dgv880_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgv880` (`mysql_tbl_dgv880_supplier_id`, `mysql_tbl_dgv880_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qzxw` (
    `mysql_tbl_y8qzxw_emp_id` INT,
    `mysql_tbl_y8qzxw_department_id` INT,
    `mysql_tbl_y8qzxw_salary` INT,
    `mysql_tbl_y8qzxw_hire_date` DATE,
    `mysql_tbl_y8qzxw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8qzxw` (`mysql_tbl_y8qzxw_emp_id`, `mysql_tbl_y8qzxw_department_id`, `mysql_tbl_y8qzxw_salary`, `mysql_tbl_y8qzxw_hire_date`, `mysql_tbl_y8qzxw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8h2h9` (
    `mysql_tbl_z8h2h9_product_id` INT,
    `mysql_tbl_z8h2h9_category_id` INT,
    `mysql_tbl_z8h2h9_price` DECIMAL(10,2),
    `mysql_tbl_z8h2h9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rblnip` (
    `mysql_tbl_rblnip_category_id` INT,
    `mysql_tbl_rblnip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8h2h9` (`mysql_tbl_z8h2h9_product_id`, `mysql_tbl_z8h2h9_category_id`, `mysql_tbl_z8h2h9_price`, `mysql_tbl_z8h2h9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rblnip` (`mysql_tbl_rblnip_category_id`, `mysql_tbl_rblnip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxop0` (
    `mysql_tbl_7jxop0_ticket_id` INT,
    `mysql_tbl_7jxop0_concert_id` INT,
    `mysql_tbl_7jxop0_customer_id` INT,
    `mysql_tbl_7jxop0_seat_section` INT,
    `mysql_tbl_7jxop0_seat_row` INT,
    `mysql_tbl_7jxop0_seat_number` INT,
    `mysql_tbl_7jxop0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0msg` (
    `mysql_tbl_xk0msg_concert_id` INT,
    `mysql_tbl_xk0msg_artist_id` INT,
    `mysql_tbl_xk0msg_venue_id` INT,
    `mysql_tbl_xk0msg_concert_date` DATE,
    `mysql_tbl_xk0msg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jxop0` (`mysql_tbl_7jxop0_ticket_id`, `mysql_tbl_7jxop0_concert_id`, `mysql_tbl_7jxop0_customer_id`, `mysql_tbl_7jxop0_seat_section`, `mysql_tbl_7jxop0_seat_row`, `mysql_tbl_7jxop0_seat_number`, `mysql_tbl_7jxop0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xk0msg` (`mysql_tbl_xk0msg_concert_id`, `mysql_tbl_xk0msg_artist_id`, `mysql_tbl_xk0msg_venue_id`, `mysql_tbl_xk0msg_concert_date`, `mysql_tbl_xk0msg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gbcc` (
    `mysql_tbl_y0gbcc_product_id` INT,
    `mysql_tbl_y0gbcc_category_id` INT
);

INSERT INTO `mysql_tbl_y0gbcc` (`mysql_tbl_y0gbcc_product_id`, `mysql_tbl_y0gbcc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdzy74` (mysql_tbl_pdzy74_id INT, mysql_tbl_pdzy74_balance DECIMAL(10,2), mysql_tbl_pdzy74_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei5o7` (
    `mysql_tbl_pei5o7_category_id` INT,
    `mysql_tbl_pei5o7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pei5o7` (`mysql_tbl_pei5o7_category_id`, `mysql_tbl_pei5o7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwrlrf` (
    `mysql_tbl_cwrlrf_emp_id` INT,
    `mysql_tbl_cwrlrf_department_id` INT,
    `mysql_tbl_cwrlrf_salary` INT
);

INSERT INTO `mysql_tbl_cwrlrf` (`mysql_tbl_cwrlrf_emp_id`, `mysql_tbl_cwrlrf_department_id`, `mysql_tbl_cwrlrf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7reen` (
    `mysql_tbl_i7reen_contract_id` INT,
    `mysql_tbl_i7reen_customer_id` INT,
    `mysql_tbl_i7reen_equipment_type` VARCHAR(50),
    `mysql_tbl_i7reen_contract_term_years` INT,
    `mysql_tbl_i7reen_annual_cost` DECIMAL(10,2),
    `mysql_tbl_i7reen_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3awrwf` (
    `mysql_tbl_3awrwf_record_id` INT,
    `mysql_tbl_3awrwf_contract_id` INT,
    `mysql_tbl_3awrwf_service_date` DATE,
    `mysql_tbl_3awrwf_service_type` VARCHAR(50),
    `mysql_tbl_3awrwf_labor_hours` INT,
    `mysql_tbl_3awrwf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_i7reen` (`mysql_tbl_i7reen_contract_id`, `mysql_tbl_i7reen_customer_id`, `mysql_tbl_i7reen_equipment_type`, `mysql_tbl_i7reen_contract_term_years`, `mysql_tbl_i7reen_annual_cost`, `mysql_tbl_i7reen_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3awrwf` (`mysql_tbl_3awrwf_record_id`, `mysql_tbl_3awrwf_contract_id`, `mysql_tbl_3awrwf_service_date`, `mysql_tbl_3awrwf_service_type`, `mysql_tbl_3awrwf_labor_hours`, `mysql_tbl_3awrwf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73c063` (
    `mysql_tbl_73c063_emp_id` INT,
    `mysql_tbl_73c063_department_id` INT,
    `mysql_tbl_73c063_salary` INT
);

INSERT INTO `mysql_tbl_73c063` (`mysql_tbl_73c063_emp_id`, `mysql_tbl_73c063_department_id`, `mysql_tbl_73c063_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_y97bxy` WHERE mysql_tbl_y97bxy_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_y97bxy` SET mysql_tbl_y97bxy_VALUE = NEW_VALUE WHERE mysql_tbl_y97bxy_ID = SETTING_NAME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y0gbcc`
    WHERE mysql_tbl_y0gbcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jxop0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7jxop0`
    WHERE mysql_tbl_7jxop0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xk0msg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7jxop0` CT
    JOIN `mysql_tbl_xk0msg` C ON mysql_tbl_7jxop0_CONCERT_ID = mysql_tbl_xk0msg_CONCERT_ID
    WHERE mysql_tbl_7jxop0_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c0g2c5_MONTHLY_COST, 0), mysql_tbl_c0g2c5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c0g2c5`
    WHERE mysql_tbl_c0g2c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dgv880_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dgv880`
    WHERE mysql_tbl_dgv880_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y8qzxw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y8qzxw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y8qzxw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y8qzxw`
    WHERE mysql_tbl_y8qzxw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pei5o7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pei5o7`
    WHERE mysql_tbl_pei5o7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7reen_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_i7reen`
    WHERE mysql_tbl_i7reen_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3awrwf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3awrwf`
    WHERE mysql_tbl_3awrwf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3awrwf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3awrwf`
    WHERE mysql_tbl_3awrwf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pdzy74_BALANCE INTO V_BALANCE FROM `mysql_tbl_pdzy74` WHERE mysql_tbl_pdzy74_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pdzy74_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pdzy74` SET mysql_tbl_pdzy74_STATUS = 'CLOSED' WHERE mysql_tbl_pdzy74_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cwrlrf`
    WHERE mysql_tbl_cwrlrf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73c063_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_73c063`
    WHERE mysql_tbl_73c063_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_73c063_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_73c063`
    WHERE mysql_tbl_73c063_DEPARTMENT_ID = (SELECT mysql_tbl_73c063_DEPARTMENT_ID FROM `mysql_tbl_73c063` WHERE mysql_tbl_73c063_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z8h2h9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z8h2h9`
    WHERE mysql_tbl_z8h2h9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 0)) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z0zvjq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_z0zvjq`
    WHERE mysql_tbl_z0zvjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j09x4w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j09x4w`
    WHERE mysql_tbl_j09x4w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_crqsbs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_crqsbs`
    WHERE mysql_tbl_crqsbs_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_upcas0_CBIGINT FROM `mysql_tbl_upcas0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0357cn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0357cn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlxm4g_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zlxm4g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zlxm4g`
    WHERE mysql_tbl_zlxm4g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zlxm4g`
    WHERE mysql_tbl_zlxm4g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_zlxm4g` E
    JOIN `mysql_tbl_enq2il` D ON mysql_tbl_zlxm4g_DEPT_ID = mysql_tbl_enq2il_DEPT_ID
    WHERE mysql_tbl_enq2il_DEPT_ID = (SELECT mysql_tbl_zlxm4g_DEPT_ID FROM `mysql_tbl_zlxm4g` WHERE mysql_tbl_zlxm4g_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_PROC_BIGINT_elxddt());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_etizkd_DELIVERY_DATE, CURDATE()), mysql_tbl_11jh13_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_etizkd`
    WHERE mysql_tbl_etizkd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53q78n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_53q78n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);