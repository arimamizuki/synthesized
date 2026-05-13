/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p42b0` (
    `mysql_tbl_6p42b0_product_id` INT,
    `mysql_tbl_6p42b0_category_id` INT
);

INSERT INTO `mysql_tbl_6p42b0` (`mysql_tbl_6p42b0_product_id`, `mysql_tbl_6p42b0_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enick8` (
    `mysql_tbl_enick8_supplier_id` INT,
    `mysql_tbl_enick8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_enick8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_enick8` (`mysql_tbl_enick8_supplier_id`, `mysql_tbl_enick8_supplier_rating`, `mysql_tbl_enick8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamkk1` (
    `mysql_tbl_xamkk1_transaction_id` INT,
    `mysql_tbl_xamkk1_account_id` INT,
    `mysql_tbl_xamkk1_transaction_date` DATE,
    `mysql_tbl_xamkk1_transaction_type` VARCHAR(50),
    `mysql_tbl_xamkk1_amount` DECIMAL(10,2),
    `mysql_tbl_xamkk1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omm2gd` (
    `mysql_tbl_omm2gd_account_id` INT,
    `mysql_tbl_omm2gd_customer_id` INT,
    `mysql_tbl_omm2gd_account_type` INT,
    `mysql_tbl_omm2gd_credit_limit` INT
);

INSERT INTO `mysql_tbl_xamkk1` (`mysql_tbl_xamkk1_transaction_id`, `mysql_tbl_xamkk1_account_id`, `mysql_tbl_xamkk1_transaction_date`, `mysql_tbl_xamkk1_transaction_type`, `mysql_tbl_xamkk1_amount`, `mysql_tbl_xamkk1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_omm2gd` (`mysql_tbl_omm2gd_account_id`, `mysql_tbl_omm2gd_customer_id`, `mysql_tbl_omm2gd_account_type`, `mysql_tbl_omm2gd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl156f` (
    `mysql_tbl_wl156f_supplier_id` INT,
    `mysql_tbl_wl156f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wl156f` (`mysql_tbl_wl156f_supplier_id`, `mysql_tbl_wl156f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeasgx` (
    `mysql_tbl_zeasgx_emp_id` INT,
    `mysql_tbl_zeasgx_salary` INT
);

INSERT INTO `mysql_tbl_zeasgx` (`mysql_tbl_zeasgx_emp_id`, `mysql_tbl_zeasgx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmz15x` (
    `mysql_tbl_fmz15x_emp_id` INT,
    `mysql_tbl_fmz15x_hire_date` DATE
);

INSERT INTO `mysql_tbl_fmz15x` (`mysql_tbl_fmz15x_emp_id`, `mysql_tbl_fmz15x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpd6q` (
    `mysql_tbl_wnpd6q_id` INT PRIMARY KEY,
    `mysql_tbl_wnpd6q_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1a879` (
    `mysql_tbl_o1a879_user_id` INT,
    `mysql_tbl_o1a879_address` VARCHAR(30),
    `mysql_tbl_o1a879_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_wnpd6q` (`mysql_tbl_wnpd6q_id`, `mysql_tbl_wnpd6q_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_o1a879` (`mysql_tbl_o1a879_user_id`, `mysql_tbl_o1a879_address`, `mysql_tbl_o1a879_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_924cfb` (
    `mysql_tbl_924cfb_campaign_id` INT,
    `mysql_tbl_924cfb_start_date` DATE,
    `mysql_tbl_924cfb_end_date` DATE,
    `mysql_tbl_924cfb_budget` INT,
    `mysql_tbl_924cfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcjdiq` (
    `mysql_tbl_dcjdiq_conversion_id` INT,
    `mysql_tbl_dcjdiq_campaign_id` INT,
    `mysql_tbl_dcjdiq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_924cfb` (`mysql_tbl_924cfb_campaign_id`, `mysql_tbl_924cfb_start_date`, `mysql_tbl_924cfb_end_date`, `mysql_tbl_924cfb_budget`, `mysql_tbl_924cfb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcjdiq` (`mysql_tbl_dcjdiq_conversion_id`, `mysql_tbl_dcjdiq_campaign_id`, `mysql_tbl_dcjdiq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyk5u` (
    `mysql_tbl_4eyk5u_policy_id` INT,
    `mysql_tbl_4eyk5u_customer_id` INT,
    `mysql_tbl_4eyk5u_plan_type` VARCHAR(50),
    `mysql_tbl_4eyk5u_premium_monthly` INT,
    `mysql_tbl_4eyk5u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4eyk5u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjxyf` (
    `mysql_tbl_dbjxyf_claim_id` INT,
    `mysql_tbl_dbjxyf_policy_id` INT,
    `mysql_tbl_dbjxyf_claim_date` DATE,
    `mysql_tbl_dbjxyf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dbjxyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eyk5u` (`mysql_tbl_4eyk5u_policy_id`, `mysql_tbl_4eyk5u_customer_id`, `mysql_tbl_4eyk5u_plan_type`, `mysql_tbl_4eyk5u_premium_monthly`, `mysql_tbl_4eyk5u_deductible_amount`, `mysql_tbl_4eyk5u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dbjxyf` (`mysql_tbl_dbjxyf_claim_id`, `mysql_tbl_dbjxyf_policy_id`, `mysql_tbl_dbjxyf_claim_date`, `mysql_tbl_dbjxyf_claim_amount`, `mysql_tbl_dbjxyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0515` (
    `mysql_tbl_el0515_emp_id` INT,
    `mysql_tbl_el0515_department_id` INT,
    `mysql_tbl_el0515_hire_date` DATE
);

INSERT INTO `mysql_tbl_el0515` (`mysql_tbl_el0515_emp_id`, `mysql_tbl_el0515_department_id`, `mysql_tbl_el0515_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmpox` (
    `mysql_tbl_zvmpox_screening_id` INT,
    `mysql_tbl_zvmpox_movie_id` INT,
    `mysql_tbl_zvmpox_theater_id` INT,
    `mysql_tbl_zvmpox_show_time` DATE,
    `mysql_tbl_zvmpox_available_seats` INT,
    `mysql_tbl_zvmpox_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aosb0` (
    `mysql_tbl_3aosb0_booking_id` INT,
    `mysql_tbl_3aosb0_screening_id` INT,
    `mysql_tbl_3aosb0_customer_id` INT,
    `mysql_tbl_3aosb0_seats_booked` INT,
    `mysql_tbl_3aosb0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvmpox` (`mysql_tbl_zvmpox_screening_id`, `mysql_tbl_zvmpox_movie_id`, `mysql_tbl_zvmpox_theater_id`, `mysql_tbl_zvmpox_show_time`, `mysql_tbl_zvmpox_available_seats`, `mysql_tbl_zvmpox_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3aosb0` (`mysql_tbl_3aosb0_booking_id`, `mysql_tbl_3aosb0_screening_id`, `mysql_tbl_3aosb0_customer_id`, `mysql_tbl_3aosb0_seats_booked`, `mysql_tbl_3aosb0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwyn0c` (mysql_tbl_lwyn0c_id INT, mysql_tbl_lwyn0c_amount DECIMAL(10,2), mysql_tbl_lwyn0c_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcwvf` (
    `mysql_tbl_fvcwvf_campaign_id` INT,
    `mysql_tbl_fvcwvf_channel` INT,
    `mysql_tbl_fvcwvf_budget` INT,
    `mysql_tbl_fvcwvf_start_date` DATE,
    `mysql_tbl_fvcwvf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8bn7` (
    `mysql_tbl_mo8bn7_conversion_id` INT,
    `mysql_tbl_mo8bn7_campaign_id` INT,
    `mysql_tbl_mo8bn7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fvcwvf` (`mysql_tbl_fvcwvf_campaign_id`, `mysql_tbl_fvcwvf_channel`, `mysql_tbl_fvcwvf_budget`, `mysql_tbl_fvcwvf_start_date`, `mysql_tbl_fvcwvf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mo8bn7` (`mysql_tbl_mo8bn7_conversion_id`, `mysql_tbl_mo8bn7_campaign_id`, `mysql_tbl_mo8bn7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhiesq` (
    `mysql_tbl_uhiesq_product_id` INT,
    `mysql_tbl_uhiesq_category_id` INT,
    `mysql_tbl_uhiesq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhiesq` (`mysql_tbl_uhiesq_product_id`, `mysql_tbl_uhiesq_category_id`, `mysql_tbl_uhiesq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imo2by` (
    `mysql_tbl_imo2by_order_id` INT,
    `mysql_tbl_imo2by_customer_id` INT,
    `mysql_tbl_imo2by_order_status` VARCHAR(50),
    `mysql_tbl_imo2by_total_amount` DECIMAL(10,2),
    `mysql_tbl_imo2by_order_date` DATE
);

INSERT INTO `mysql_tbl_imo2by` (`mysql_tbl_imo2by_order_id`, `mysql_tbl_imo2by_customer_id`, `mysql_tbl_imo2by_order_status`, `mysql_tbl_imo2by_total_amount`, `mysql_tbl_imo2by_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdaxcp` (
    `mysql_tbl_vdaxcp_product_id` INT,
    `mysql_tbl_vdaxcp_category_id` INT,
    `mysql_tbl_vdaxcp_price` DECIMAL(10,2),
    `mysql_tbl_vdaxcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tocx` (
    `mysql_tbl_54tocx_order_id` INT,
    `mysql_tbl_54tocx_product_id` INT,
    `mysql_tbl_54tocx_quantity` INT
);

INSERT INTO `mysql_tbl_vdaxcp` (`mysql_tbl_vdaxcp_product_id`, `mysql_tbl_vdaxcp_category_id`, `mysql_tbl_vdaxcp_price`, `mysql_tbl_vdaxcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54tocx` (`mysql_tbl_54tocx_order_id`, `mysql_tbl_54tocx_product_id`, `mysql_tbl_54tocx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5supl` (
    `mysql_tbl_v5supl_emp_id` INT,
    `mysql_tbl_v5supl_manager_id` INT
);

INSERT INTO `mysql_tbl_v5supl` (`mysql_tbl_v5supl_emp_id`, `mysql_tbl_v5supl_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wl156f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wl156f`
    WHERE mysql_tbl_wl156f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enick8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_enick8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_enick8`
    WHERE mysql_tbl_enick8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54tocx_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_54tocx` OI
    JOIN `mysql_tbl_p8b3ij` O ON mysql_tbl_54tocx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_54tocx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vdaxcp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vdaxcp`
    WHERE mysql_tbl_vdaxcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4eyk5u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4eyk5u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4eyk5u`
    WHERE mysql_tbl_4eyk5u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbjxyf_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dbjxyf`
    WHERE mysql_tbl_dbjxyf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dbjxyf_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fmz15x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fmz15x`
    WHERE mysql_tbl_fmz15x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_p8b3ij_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_imo2by`
    WHERE mysql_tbl_imo2by_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imo2by_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_imo2by`
    WHERE mysql_tbl_imo2by_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imo2by_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_imo2by`
    WHERE mysql_tbl_imo2by_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imo2by_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_p8b3ij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_p8b3ij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_p8b3ij_9y2rye(44);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz(); END IF;
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zeasgx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zeasgx`
    WHERE mysql_tbl_zeasgx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_924cfb_END_DATE, mysql_tbl_924cfb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_924cfb`
    WHERE mysql_tbl_924cfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dcjdiq`
    WHERE mysql_tbl_dcjdiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wnpd6q` AS U
    JOIN `mysql_tbl_o1a879` AS A
    ON U.`mysql_tbl_wnpd6q_ID` = A.`mysql_tbl_o1a879_USER_ID`
    SET `mysql_tbl_wnpd6q_AGE` = `mysql_tbl_wnpd6q_AGE` + 10
    WHERE A.`mysql_tbl_o1a879_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_o1a879_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_lwyn0c_AMOUNT, mysql_tbl_lwyn0c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_lwyn0c` WHERE mysql_tbl_lwyn0c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_lwyn0c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_lwyn0c` SET mysql_tbl_lwyn0c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_lwyn0c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_v5supl_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_v5supl` WHERE mysql_tbl_v5supl_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_el0515_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_el0515`
    WHERE mysql_tbl_el0515_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uhiesq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uhiesq`
    WHERE mysql_tbl_uhiesq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhiesq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uhiesq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mo8bn7`
    WHERE mysql_tbl_mo8bn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fvcwvf_END_DATE, mysql_tbl_fvcwvf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fvcwvf`
    WHERE mysql_tbl_fvcwvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvmpox_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zvmpox`
    WHERE mysql_tbl_zvmpox_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3aosb0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3aosb0`
    WHERE mysql_tbl_3aosb0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xamkk1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xamkk1`
    WHERE mysql_tbl_xamkk1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xamkk1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xamkk1` T
    JOIN `mysql_tbl_omm2gd` A ON mysql_tbl_xamkk1_ACCOUNT_ID = mysql_tbl_omm2gd_ACCOUNT_ID
    WHERE mysql_tbl_xamkk1_ACCOUNT_ID = (SELECT mysql_tbl_xamkk1_ACCOUNT_ID FROM `mysql_tbl_xamkk1` WHERE mysql_tbl_xamkk1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xamkk1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xamkk1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xamkk1`
    WHERE mysql_tbl_xamkk1_ACCOUNT_ID = (SELECT mysql_tbl_xamkk1_ACCOUNT_ID FROM `mysql_tbl_xamkk1` WHERE mysql_tbl_xamkk1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xamkk1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6p42b0`
    WHERE mysql_tbl_6p42b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);