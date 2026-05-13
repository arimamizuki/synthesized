/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y605za` (
    `mysql_tbl_y605za_emp_id` INT,
    `mysql_tbl_y605za_department_id` INT
);

INSERT INTO `mysql_tbl_y605za` (`mysql_tbl_y605za_emp_id`, `mysql_tbl_y605za_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z13vtr` (
    `mysql_tbl_z13vtr_booking_id` INT,
    `mysql_tbl_z13vtr_member_id` INT,
    `mysql_tbl_z13vtr_guest_count` INT,
    `mysql_tbl_z13vtr_tee_time` DATE,
    `mysql_tbl_z13vtr_course_type` VARCHAR(50),
    `mysql_tbl_z13vtr_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdx30u` (
    `mysql_tbl_wdx30u_member_id` INT,
    `mysql_tbl_wdx30u_membership_type` VARCHAR(50),
    `mysql_tbl_wdx30u_handicap` INT,
    `mysql_tbl_wdx30u_home_course_id` INT
);

INSERT INTO `mysql_tbl_z13vtr` (`mysql_tbl_z13vtr_booking_id`, `mysql_tbl_z13vtr_member_id`, `mysql_tbl_z13vtr_guest_count`, `mysql_tbl_z13vtr_tee_time`, `mysql_tbl_z13vtr_course_type`, `mysql_tbl_z13vtr_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdx30u` (`mysql_tbl_wdx30u_member_id`, `mysql_tbl_wdx30u_membership_type`, `mysql_tbl_wdx30u_handicap`, `mysql_tbl_wdx30u_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wacxh` (
    `mysql_tbl_6wacxh_customer_id` INT,
    `mysql_tbl_6wacxh_status` VARCHAR(50),
    `mysql_tbl_6wacxh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wacxh` (`mysql_tbl_6wacxh_customer_id`, `mysql_tbl_6wacxh_status`, `mysql_tbl_6wacxh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0bvi` (
    `mysql_tbl_re0bvi_order_id` INT,
    `mysql_tbl_re0bvi_customer_id` INT,
    `mysql_tbl_re0bvi_order_date` DATE,
    `mysql_tbl_re0bvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_re0bvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkzf1k` (
    `mysql_tbl_kkzf1k_shipment_id` INT,
    `mysql_tbl_kkzf1k_order_id` INT,
    `mysql_tbl_kkzf1k_carrier` INT,
    `mysql_tbl_kkzf1k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re0bvi` (`mysql_tbl_re0bvi_order_id`, `mysql_tbl_re0bvi_customer_id`, `mysql_tbl_re0bvi_order_date`, `mysql_tbl_re0bvi_total_amount`, `mysql_tbl_re0bvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkzf1k` (`mysql_tbl_kkzf1k_shipment_id`, `mysql_tbl_kkzf1k_order_id`, `mysql_tbl_kkzf1k_carrier`, `mysql_tbl_kkzf1k_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxi9r` (
    `mysql_tbl_7hxi9r_product_id` INT,
    `mysql_tbl_7hxi9r_customer_id` INT,
    `mysql_tbl_7hxi9r_product_type` VARCHAR(50),
    `mysql_tbl_7hxi9r_warranty_years` INT,
    `mysql_tbl_7hxi9r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7hxi9r_premium_annual` INT,
    `mysql_tbl_7hxi9r_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6obh` (
    `mysql_tbl_ij6obh_claim_id` INT,
    `mysql_tbl_ij6obh_product_id` INT,
    `mysql_tbl_ij6obh_claim_date` DATE,
    `mysql_tbl_ij6obh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ij6obh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hxi9r` (`mysql_tbl_7hxi9r_product_id`, `mysql_tbl_7hxi9r_customer_id`, `mysql_tbl_7hxi9r_product_type`, `mysql_tbl_7hxi9r_warranty_years`, `mysql_tbl_7hxi9r_coverage_amount`, `mysql_tbl_7hxi9r_premium_annual`, `mysql_tbl_7hxi9r_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ij6obh` (`mysql_tbl_ij6obh_claim_id`, `mysql_tbl_ij6obh_product_id`, `mysql_tbl_ij6obh_claim_date`, `mysql_tbl_ij6obh_repair_cost`, `mysql_tbl_ij6obh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59uu1` (
    `mysql_tbl_h59uu1_employee_id` INT,
    `mysql_tbl_h59uu1_department_id` INT,
    `mysql_tbl_h59uu1_salary` INT,
    `mysql_tbl_h59uu1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh56th` (
    `mysql_tbl_zh56th_bonus_id` INT,
    `mysql_tbl_zh56th_employee_id` INT,
    `mysql_tbl_zh56th_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zh56th_bonus_date` DATE
);

INSERT INTO `mysql_tbl_h59uu1` (`mysql_tbl_h59uu1_employee_id`, `mysql_tbl_h59uu1_department_id`, `mysql_tbl_h59uu1_salary`, `mysql_tbl_h59uu1_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_zh56th` (`mysql_tbl_zh56th_bonus_id`, `mysql_tbl_zh56th_employee_id`, `mysql_tbl_zh56th_bonus_amount`, `mysql_tbl_zh56th_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17adn` (
    `mysql_tbl_h17adn_order_id` INT,
    `mysql_tbl_h17adn_customer_id` INT,
    `mysql_tbl_h17adn_order_date` DATE,
    `mysql_tbl_h17adn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wxtp` (
    `mysql_tbl_v1wxtp_customer_id` INT,
    `mysql_tbl_v1wxtp_registration_date` DATE,
    `mysql_tbl_v1wxtp_country` INT
);

INSERT INTO `mysql_tbl_h17adn` (`mysql_tbl_h17adn_order_id`, `mysql_tbl_h17adn_customer_id`, `mysql_tbl_h17adn_order_date`, `mysql_tbl_h17adn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1wxtp` (`mysql_tbl_v1wxtp_customer_id`, `mysql_tbl_v1wxtp_registration_date`, `mysql_tbl_v1wxtp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09yq8q` (
    `mysql_tbl_09yq8q_supplier_id` INT,
    `mysql_tbl_09yq8q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09yq8q` (`mysql_tbl_09yq8q_supplier_id`, `mysql_tbl_09yq8q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqwzz` (
    mysql_tbl_9sqwzz_rental_id INT,
    mysql_tbl_9sqwzz_inventory_id INT,
    mysql_tbl_9sqwzz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1ce4` (
    mysql_tbl_ex1ce4_inventory_id INT
);

INSERT INTO `mysql_tbl_9sqwzz` (`mysql_tbl_9sqwzz_rental_id`, `mysql_tbl_9sqwzz_inventory_id`, `mysql_tbl_9sqwzz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ex1ce4` (`mysql_tbl_ex1ce4_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pki74f` (
    `mysql_tbl_pki74f_customer_id` INT,
    `mysql_tbl_pki74f_registration_date` DATE,
    `mysql_tbl_pki74f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwresk` (
    `mysql_tbl_nwresk_order_id` INT,
    `mysql_tbl_nwresk_customer_id` INT,
    `mysql_tbl_nwresk_order_date` DATE,
    `mysql_tbl_nwresk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pki74f` (`mysql_tbl_pki74f_customer_id`, `mysql_tbl_pki74f_registration_date`, `mysql_tbl_pki74f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nwresk` (`mysql_tbl_nwresk_order_id`, `mysql_tbl_nwresk_customer_id`, `mysql_tbl_nwresk_order_date`, `mysql_tbl_nwresk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzf0y` (
    `mysql_tbl_tkzf0y_customer_id` INT,
    `mysql_tbl_tkzf0y_order_date` DATE,
    `mysql_tbl_tkzf0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkzf0y` (`mysql_tbl_tkzf0y_customer_id`, `mysql_tbl_tkzf0y_order_date`, `mysql_tbl_tkzf0y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2uq7d` (
    `mysql_tbl_b2uq7d_customer_id` INT,
    `mysql_tbl_b2uq7d_start_date` DATE
);

INSERT INTO `mysql_tbl_b2uq7d` (`mysql_tbl_b2uq7d_customer_id`, `mysql_tbl_b2uq7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cej8m` (
    `mysql_tbl_1cej8m_emp_id` INT,
    `mysql_tbl_1cej8m_hire_date` DATE
);

INSERT INTO `mysql_tbl_1cej8m` (`mysql_tbl_1cej8m_emp_id`, `mysql_tbl_1cej8m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l4pq6` (
    `mysql_tbl_3l4pq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3l4pq6` (`mysql_tbl_3l4pq6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5xve` (
    `mysql_tbl_my5xve_campaign_id` INT,
    `mysql_tbl_my5xve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my5xve` (`mysql_tbl_my5xve_campaign_id`, `mysql_tbl_my5xve_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v94g` (
    `mysql_tbl_f6v94g_product_id` INT,
    `mysql_tbl_f6v94g_category_id` INT
);

INSERT INTO `mysql_tbl_f6v94g` (`mysql_tbl_f6v94g_product_id`, `mysql_tbl_f6v94g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4q3ea` (
    `mysql_tbl_e4q3ea_customer_id` INT,
    `mysql_tbl_e4q3ea_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4q3ea` (`mysql_tbl_e4q3ea_customer_id`, `mysql_tbl_e4q3ea_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2cyd` (
    `mysql_tbl_2n2cyd_employee_id` INT,
    `mysql_tbl_2n2cyd_department_id` INT,
    `mysql_tbl_2n2cyd_salary` INT,
    `mysql_tbl_2n2cyd_hire_date` DATE,
    `mysql_tbl_2n2cyd_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltuwii` (
    `mysql_tbl_ltuwii_project_id` INT,
    `mysql_tbl_ltuwii_team_lead_id` INT,
    `mysql_tbl_ltuwii_budget` INT,
    `mysql_tbl_ltuwii_deadline` INT,
    `mysql_tbl_ltuwii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n2cyd` (`mysql_tbl_2n2cyd_employee_id`, `mysql_tbl_2n2cyd_department_id`, `mysql_tbl_2n2cyd_salary`, `mysql_tbl_2n2cyd_hire_date`, `mysql_tbl_2n2cyd_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltuwii` (`mysql_tbl_ltuwii_project_id`, `mysql_tbl_ltuwii_team_lead_id`, `mysql_tbl_ltuwii_budget`, `mysql_tbl_ltuwii_deadline`, `mysql_tbl_ltuwii_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrqxx` (mysql_tbl_gtrqxx_id INT, user_mysql_tbl_gtrqxx_id INT, mysql_tbl_gtrqxx_plan VARCHAR(50), mysql_tbl_gtrqxx_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9rq7q` (
    `mysql_tbl_c9rq7q_emp_id` INT,
    `mysql_tbl_c9rq7q_department_id` INT,
    `mysql_tbl_c9rq7q_salary` INT,
    `mysql_tbl_c9rq7q_hire_date` DATE,
    `mysql_tbl_c9rq7q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c9rq7q` (`mysql_tbl_c9rq7q_emp_id`, `mysql_tbl_c9rq7q_department_id`, `mysql_tbl_c9rq7q_salary`, `mysql_tbl_c9rq7q_hire_date`, `mysql_tbl_c9rq7q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_my5xve_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_my5xve`
    WHERE mysql_tbl_my5xve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6wacxh_STATUS, COALESCE(mysql_tbl_6wacxh_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6wacxh`
    WHERE mysql_tbl_6wacxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_h59uu1_SALARY, 0), COALESCE(mysql_tbl_h59uu1_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_h59uu1`
    WHERE mysql_tbl_h59uu1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zh56th_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_zh56th`
    WHERE mysql_tbl_zh56th_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkzf1k_SHIPPING_COST, 0), COALESCE(mysql_tbl_re0bvi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_re0bvi` O
    LEFT JOIN `mysql_tbl_kkzf1k` S ON mysql_tbl_re0bvi_ORDER_ID = mysql_tbl_kkzf1k_ORDER_ID
    WHERE mysql_tbl_re0bvi_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hxi9r_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_7hxi9r_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_7hxi9r_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7hxi9r`
    WHERE mysql_tbl_7hxi9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ij6obh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ij6obh`
    WHERE mysql_tbl_ij6obh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ij6obh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nniooq` (mysql_tbl_nniooq_ID INT, mysql_tbl_nniooq_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0g6s` (mysql_tbl_pc0g6s_ID INT, mysql_tbl_pc0g6s_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gtrqxx_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gtrqxx_PLAN, mysql_tbl_gtrqxx_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gtrqxx` WHERE mysql_tbl_gtrqxx_USER_ID = mysql_tbl_gtrqxx_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gtrqxx_PLAN';
    END IF;
    UPDATE `mysql_tbl_gtrqxx` SET mysql_tbl_gtrqxx_PLAN = NEW_PLAN WHERE mysql_tbl_gtrqxx_USER_ID = mysql_tbl_gtrqxx_USER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9rq7q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c9rq7q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c9rq7q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c9rq7q`
    WHERE mysql_tbl_c9rq7q_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fivaie`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_v1wxtp`
    WHERE mysql_tbl_v1wxtp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v1wxtp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l4pq6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3l4pq6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n2cyd_IS_REMOTE, 0), COALESCE(mysql_tbl_2n2cyd_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2n2cyd`
    WHERE mysql_tbl_2n2cyd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ltuwii_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ltuwii`
    WHERE mysql_tbl_ltuwii_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e4q3ea_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e4q3ea`
    WHERE mysql_tbl_e4q3ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1cej8m_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1cej8m`
    WHERE mysql_tbl_1cej8m_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09yq8q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09yq8q`
    WHERE mysql_tbl_09yq8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9sqwzz`
    WHERE mysql_tbl_9sqwzz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9sqwzz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ex1ce4` LEFT JOIN `mysql_tbl_9sqwzz` USING(mysql_tbl_ex1ce4_INVENTORY_ID)
    WHERE mysql_tbl_ex1ce4.mysql_tbl_ex1ce4_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9sqwzz.mysql_tbl_9sqwzz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b2uq7d_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_b2uq7d`
    WHERE mysql_tbl_b2uq7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tkzf0y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tkzf0y`
    WHERE mysql_tbl_tkzf0y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nwresk_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_nwresk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nwresk` O
    JOIN `mysql_tbl_pki74f` C ON mysql_tbl_nwresk_CUSTOMER_ID = mysql_tbl_pki74f_CUSTOMER_ID
    WHERE mysql_tbl_pki74f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z13vtr_GUEST_COUNT, 0), COALESCE(mysql_tbl_z13vtr_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_z13vtr`
    WHERE mysql_tbl_z13vtr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wdx30u_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_z13vtr` GCB
    JOIN `mysql_tbl_wdx30u` M ON mysql_tbl_z13vtr_MEMBER_ID = mysql_tbl_wdx30u_MEMBER_ID
    WHERE mysql_tbl_z13vtr_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y605za_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y605za`
    WHERE mysql_tbl_y605za_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);