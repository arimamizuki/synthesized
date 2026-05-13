/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyyc3d` (
    mysql_tbl_qyyc3d_inventory_id INT PRIMARY KEY,
    mysql_tbl_qyyc3d_film_id INT,
    mysql_tbl_qyyc3d_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfj0k` (
    mysql_tbl_vpfj0k_rental_id INT PRIMARY KEY,
    mysql_tbl_vpfj0k_inventory_id INT,
    mysql_tbl_vpfj0k_return_date DATE
);

INSERT INTO `mysql_tbl_qyyc3d` (`mysql_tbl_qyyc3d_inventory_id`, `mysql_tbl_qyyc3d_film_id`, `mysql_tbl_qyyc3d_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vpfj0k` (`mysql_tbl_vpfj0k_rental_id`, `mysql_tbl_vpfj0k_inventory_id`, `mysql_tbl_vpfj0k_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcxbw0` (
    `mysql_tbl_hcxbw0_customer_id` INT,
    `mysql_tbl_hcxbw0_order_date` DATE,
    `mysql_tbl_hcxbw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcxbw0` (`mysql_tbl_hcxbw0_customer_id`, `mysql_tbl_hcxbw0_order_date`, `mysql_tbl_hcxbw0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sla8w9` (
    `mysql_tbl_sla8w9_emp_id` INT,
    `mysql_tbl_sla8w9_department_id` INT
);

INSERT INTO `mysql_tbl_sla8w9` (`mysql_tbl_sla8w9_emp_id`, `mysql_tbl_sla8w9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zhvlw` (
    `mysql_tbl_6zhvlw_campaign_id` INT,
    `mysql_tbl_6zhvlw_status` VARCHAR(50),
    `mysql_tbl_6zhvlw_budget` INT,
    `mysql_tbl_6zhvlw_start_date` DATE
);

INSERT INTO `mysql_tbl_6zhvlw` (`mysql_tbl_6zhvlw_campaign_id`, `mysql_tbl_6zhvlw_status`, `mysql_tbl_6zhvlw_budget`, `mysql_tbl_6zhvlw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wf4x1` (
    `mysql_tbl_7wf4x1_customer_id` INT,
    `mysql_tbl_7wf4x1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7wf4x1` (`mysql_tbl_7wf4x1_customer_id`, `mysql_tbl_7wf4x1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyzj0` (
    `mysql_tbl_qqyzj0_supplier_id` INT
);

INSERT INTO `mysql_tbl_qqyzj0` (`mysql_tbl_qqyzj0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68a1d` (
    `mysql_tbl_d68a1d_customer_id` INT,
    `mysql_tbl_d68a1d_registration_date` DATE
);

INSERT INTO `mysql_tbl_d68a1d` (`mysql_tbl_d68a1d_customer_id`, `mysql_tbl_d68a1d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_natiu2` (
    `mysql_tbl_natiu2_campaign_id` INT,
    `mysql_tbl_natiu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_natiu2` (`mysql_tbl_natiu2_campaign_id`, `mysql_tbl_natiu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqd1w` (
    `mysql_tbl_5nqd1w_table_id` INT,
    `mysql_tbl_5nqd1w_restaurant_id` INT,
    `mysql_tbl_5nqd1w_capacity` INT,
    `mysql_tbl_5nqd1w_is_outdoor` INT,
    `mysql_tbl_5nqd1w_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmb7xc` (
    `mysql_tbl_cmb7xc_reservation_id` INT,
    `mysql_tbl_cmb7xc_table_id` INT,
    `mysql_tbl_cmb7xc_customer_id` INT,
    `mysql_tbl_cmb7xc_party_size` INT,
    `mysql_tbl_cmb7xc_reservation_date` DATE,
    `mysql_tbl_cmb7xc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5nqd1w` (`mysql_tbl_5nqd1w_table_id`, `mysql_tbl_5nqd1w_restaurant_id`, `mysql_tbl_5nqd1w_capacity`, `mysql_tbl_5nqd1w_is_outdoor`, `mysql_tbl_5nqd1w_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmb7xc` (`mysql_tbl_cmb7xc_reservation_id`, `mysql_tbl_cmb7xc_table_id`, `mysql_tbl_cmb7xc_customer_id`, `mysql_tbl_cmb7xc_party_size`, `mysql_tbl_cmb7xc_reservation_date`, `mysql_tbl_cmb7xc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4j8xw` (
    `mysql_tbl_v4j8xw_emp_id` INT,
    `mysql_tbl_v4j8xw_department_id` INT,
    `mysql_tbl_v4j8xw_salary` INT
);

INSERT INTO `mysql_tbl_v4j8xw` (`mysql_tbl_v4j8xw_emp_id`, `mysql_tbl_v4j8xw_department_id`, `mysql_tbl_v4j8xw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc561q` (
    `mysql_tbl_uc561q_campaign_id` INT,
    `mysql_tbl_uc561q_channel` INT,
    `mysql_tbl_uc561q_budget` INT,
    `mysql_tbl_uc561q_start_date` DATE,
    `mysql_tbl_uc561q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfukx` (
    `mysql_tbl_olfukx_conversion_id` INT,
    `mysql_tbl_olfukx_campaign_id` INT,
    `mysql_tbl_olfukx_conversion_value` INT
);

INSERT INTO `mysql_tbl_uc561q` (`mysql_tbl_uc561q_campaign_id`, `mysql_tbl_uc561q_channel`, `mysql_tbl_uc561q_budget`, `mysql_tbl_uc561q_start_date`, `mysql_tbl_uc561q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_olfukx` (`mysql_tbl_olfukx_conversion_id`, `mysql_tbl_olfukx_campaign_id`, `mysql_tbl_olfukx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wo0ki` (
    `mysql_tbl_0wo0ki_supplier_id` INT
);

INSERT INTO `mysql_tbl_0wo0ki` (`mysql_tbl_0wo0ki_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtxkra` (
    `mysql_tbl_mtxkra_animal_id` INT,
    `mysql_tbl_mtxkra_name` VARCHAR(50),
    `mysql_tbl_mtxkra_species` INT,
    `mysql_tbl_mtxkra_breed` INT,
    `mysql_tbl_mtxkra_age_months` INT,
    `mysql_tbl_mtxkra_weight_kg` INT,
    `mysql_tbl_mtxkra_adoption_fee` INT,
    `mysql_tbl_mtxkra_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvpvdl` (
    `mysql_tbl_qvpvdl_application_id` INT,
    `mysql_tbl_qvpvdl_animal_id` INT,
    `mysql_tbl_qvpvdl_applicant_id` INT,
    `mysql_tbl_qvpvdl_application_date` DATE,
    `mysql_tbl_qvpvdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtxkra` (`mysql_tbl_mtxkra_animal_id`, `mysql_tbl_mtxkra_name`, `mysql_tbl_mtxkra_species`, `mysql_tbl_mtxkra_breed`, `mysql_tbl_mtxkra_age_months`, `mysql_tbl_mtxkra_weight_kg`, `mysql_tbl_mtxkra_adoption_fee`, `mysql_tbl_mtxkra_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qvpvdl` (`mysql_tbl_qvpvdl_application_id`, `mysql_tbl_qvpvdl_animal_id`, `mysql_tbl_qvpvdl_applicant_id`, `mysql_tbl_qvpvdl_application_date`, `mysql_tbl_qvpvdl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ao3m7` (
    `mysql_tbl_2ao3m7_order_id` INT,
    `mysql_tbl_2ao3m7_customer_id` INT,
    `mysql_tbl_2ao3m7_order_date` DATE,
    `mysql_tbl_2ao3m7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ao3m7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8s5bc` (
    `mysql_tbl_g8s5bc_payment_id` INT,
    `mysql_tbl_g8s5bc_order_id` INT,
    `mysql_tbl_g8s5bc_payment_date` DATE,
    `mysql_tbl_g8s5bc_amount_paid` INT
);

INSERT INTO `mysql_tbl_2ao3m7` (`mysql_tbl_2ao3m7_order_id`, `mysql_tbl_2ao3m7_customer_id`, `mysql_tbl_2ao3m7_order_date`, `mysql_tbl_2ao3m7_total_amount`, `mysql_tbl_2ao3m7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8s5bc` (`mysql_tbl_g8s5bc_payment_id`, `mysql_tbl_g8s5bc_order_id`, `mysql_tbl_g8s5bc_payment_date`, `mysql_tbl_g8s5bc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0n8ef` (
    `mysql_tbl_l0n8ef_emp_id` INT,
    `mysql_tbl_l0n8ef_department_id` INT,
    `mysql_tbl_l0n8ef_salary` INT,
    `mysql_tbl_l0n8ef_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0n8ef` (`mysql_tbl_l0n8ef_emp_id`, `mysql_tbl_l0n8ef_department_id`, `mysql_tbl_l0n8ef_salary`, `mysql_tbl_l0n8ef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1f2q` (
    `mysql_tbl_em1f2q_table_id` INT,
    `mysql_tbl_em1f2q_capacity` INT,
    `mysql_tbl_em1f2q_is_occupied` INT,
    `mysql_tbl_em1f2q_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffhwhc` (
    `mysql_tbl_ffhwhc_res_id` INT,
    `mysql_tbl_ffhwhc_table_id` INT,
    `mysql_tbl_ffhwhc_guest_count` INT,
    `mysql_tbl_ffhwhc_reservation_date` DATE,
    `mysql_tbl_ffhwhc_reservation_time` DATE,
    `mysql_tbl_ffhwhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em1f2q` (`mysql_tbl_em1f2q_table_id`, `mysql_tbl_em1f2q_capacity`, `mysql_tbl_em1f2q_is_occupied`, `mysql_tbl_em1f2q_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ffhwhc` (`mysql_tbl_ffhwhc_res_id`, `mysql_tbl_ffhwhc_table_id`, `mysql_tbl_ffhwhc_guest_count`, `mysql_tbl_ffhwhc_reservation_date`, `mysql_tbl_ffhwhc_reservation_time`, `mysql_tbl_ffhwhc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7mbf` (
    `mysql_tbl_lk7mbf_order_id` INT,
    `mysql_tbl_lk7mbf_customer_id` INT,
    `mysql_tbl_lk7mbf_order_status` VARCHAR(50),
    `mysql_tbl_lk7mbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_lk7mbf_order_date` DATE
);

INSERT INTO `mysql_tbl_lk7mbf` (`mysql_tbl_lk7mbf_order_id`, `mysql_tbl_lk7mbf_customer_id`, `mysql_tbl_lk7mbf_order_status`, `mysql_tbl_lk7mbf_total_amount`, `mysql_tbl_lk7mbf_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0helnk` (
    `mysql_tbl_0helnk_campaign_id` INT,
    `mysql_tbl_0helnk_budget` INT,
    `mysql_tbl_0helnk_start_date` DATE,
    `mysql_tbl_0helnk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xu631` (
    `mysql_tbl_1xu631_conversion_id` INT,
    `mysql_tbl_1xu631_campaign_id` INT,
    `mysql_tbl_1xu631_conversion_value` INT
);

INSERT INTO `mysql_tbl_0helnk` (`mysql_tbl_0helnk_campaign_id`, `mysql_tbl_0helnk_budget`, `mysql_tbl_0helnk_start_date`, `mysql_tbl_0helnk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xu631` (`mysql_tbl_1xu631_conversion_id`, `mysql_tbl_1xu631_campaign_id`, `mysql_tbl_1xu631_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdoqt` (
    `mysql_tbl_yvdoqt_ticket_id` INT,
    `mysql_tbl_yvdoqt_event_id` INT,
    `mysql_tbl_yvdoqt_customer_id` INT,
    `mysql_tbl_yvdoqt_ticket_type` VARCHAR(50),
    `mysql_tbl_yvdoqt_price` DECIMAL(10,2),
    `mysql_tbl_yvdoqt_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8saa` (
    `mysql_tbl_ie8saa_event_id` INT,
    `mysql_tbl_ie8saa_venue_id` INT,
    `mysql_tbl_ie8saa_event_date` DATE,
    `mysql_tbl_ie8saa_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvdoqt` (`mysql_tbl_yvdoqt_ticket_id`, `mysql_tbl_yvdoqt_event_id`, `mysql_tbl_yvdoqt_customer_id`, `mysql_tbl_yvdoqt_ticket_type`, `mysql_tbl_yvdoqt_price`, `mysql_tbl_yvdoqt_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ie8saa` (`mysql_tbl_ie8saa_event_id`, `mysql_tbl_ie8saa_venue_id`, `mysql_tbl_ie8saa_event_date`, `mysql_tbl_ie8saa_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00rso` (
    `mysql_tbl_g00rso_order_id` INT,
    `mysql_tbl_g00rso_customer_id` INT,
    `mysql_tbl_g00rso_order_date` DATE,
    `mysql_tbl_g00rso_total_amount` DECIMAL(10,2),
    `mysql_tbl_g00rso_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x8hjx` (
    `mysql_tbl_7x8hjx_shipment_id` INT,
    `mysql_tbl_7x8hjx_order_id` INT,
    `mysql_tbl_7x8hjx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7x8hjx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g00rso` (`mysql_tbl_g00rso_order_id`, `mysql_tbl_g00rso_customer_id`, `mysql_tbl_g00rso_order_date`, `mysql_tbl_g00rso_total_amount`, `mysql_tbl_g00rso_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7x8hjx` (`mysql_tbl_7x8hjx_shipment_id`, `mysql_tbl_7x8hjx_order_id`, `mysql_tbl_7x8hjx_shipping_cost`, `mysql_tbl_7x8hjx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7wf4x1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7wf4x1`
    WHERE mysql_tbl_7wf4x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kjwjgm`
    WHERE mysql_tbl_qqyzj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ao3m7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ao3m7`
    WHERE mysql_tbl_2ao3m7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8s5bc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_g8s5bc`
    WHERE mysql_tbl_g8s5bc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_l0n8ef_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l0n8ef`
    WHERE mysql_tbl_l0n8ef_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_lk7mbf`
    WHERE mysql_tbl_lk7mbf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lk7mbf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_lk7mbf`
    WHERE mysql_tbl_lk7mbf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lk7mbf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_lk7mbf`
    WHERE mysql_tbl_lk7mbf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lk7mbf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0helnk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0helnk`
    WHERE mysql_tbl_0helnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xu631_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1xu631`
    WHERE mysql_tbl_1xu631_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ie8saa_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_yvdoqt_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_yvdoqt` T
    JOIN `mysql_tbl_ie8saa` E ON mysql_tbl_yvdoqt_EVENT_ID = mysql_tbl_ie8saa_EVENT_ID
    WHERE mysql_tbl_yvdoqt_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_yvdoqt_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_em1f2q_CAPACITY, 0), COALESCE(mysql_tbl_em1f2q_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_em1f2q`
    WHERE mysql_tbl_em1f2q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ffhwhc`
    WHERE mysql_tbl_ffhwhc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ffhwhc_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7x8hjx_DELIVERY_DATE, mysql_tbl_g00rso_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7x8hjx`
    WHERE mysql_tbl_7x8hjx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nqd1w_CAPACITY, 4), COALESCE(mysql_tbl_5nqd1w_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5nqd1w`
    WHERE mysql_tbl_5nqd1w_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_cmb7xc`
    WHERE mysql_tbl_cmb7xc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cmb7xc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d68a1d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d68a1d`
    WHERE mysql_tbl_d68a1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kjwjgm`
    WHERE mysql_tbl_0wo0ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_uc561q_CHANNEL, COALESCE(mysql_tbl_uc561q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uc561q`
    WHERE mysql_tbl_uc561q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_olfukx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_olfukx`
    WHERE mysql_tbl_olfukx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4j8xw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v4j8xw`
    WHERE mysql_tbl_v4j8xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4j8xw_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v4j8xw`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_mtxkra_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mtxkra`
    WHERE mysql_tbl_mtxkra_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qvpvdl`
    WHERE mysql_tbl_qvpvdl_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qvpvdl_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_natiu2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_natiu2` C
    LEFT JOIN `mysql_tbl_cte42j` CV ON mysql_tbl_natiu2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_natiu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_natiu2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6zhvlw_STATUS, COALESCE(mysql_tbl_6zhvlw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6zhvlw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6zhvlw`
    WHERE mysql_tbl_6zhvlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cte42j`
    WHERE mysql_tbl_6zhvlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sla8w9`
    WHERE mysql_tbl_sla8w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hcxbw0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hcxbw0`
    WHERE mysql_tbl_hcxbw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hcxbw0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qyyc3d`
    WHERE mysql_tbl_qyyc3d_FILM_ID = P_FILM_ID
    AND mysql_tbl_qyyc3d_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vpfj0k` 
        WHERE mysql_tbl_vpfj0k.mysql_tbl_vpfj0k_INVENTORY_ID = mysql_tbl_qyyc3d.mysql_tbl_qyyc3d_INVENTORY_ID 
        AND mysql_tbl_vpfj0k.mysql_tbl_vpfj0k_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);