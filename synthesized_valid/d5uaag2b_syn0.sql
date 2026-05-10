/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_718njk` (
    `mysql_tbl_718njk_campaign_id` INT,
    `mysql_tbl_718njk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_718njk` (`mysql_tbl_718njk_campaign_id`, `mysql_tbl_718njk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5inn2b` (
    `mysql_tbl_5inn2b_emp_id` INT,
    `mysql_tbl_5inn2b_department_id` INT,
    `mysql_tbl_5inn2b_salary` INT
);

INSERT INTO `mysql_tbl_5inn2b` (`mysql_tbl_5inn2b_emp_id`, `mysql_tbl_5inn2b_department_id`, `mysql_tbl_5inn2b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rax5t4` (
    `mysql_tbl_rax5t4_order_id` INT,
    `mysql_tbl_rax5t4_customer_id` INT,
    `mysql_tbl_rax5t4_order_date` DATE,
    `mysql_tbl_rax5t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rax5t4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zqsw` (
    `mysql_tbl_32zqsw_order_id` INT,
    `mysql_tbl_32zqsw_product_id` INT,
    `mysql_tbl_32zqsw_quantity` INT,
    `mysql_tbl_32zqsw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rax5t4` (`mysql_tbl_rax5t4_order_id`, `mysql_tbl_rax5t4_customer_id`, `mysql_tbl_rax5t4_order_date`, `mysql_tbl_rax5t4_total_amount`, `mysql_tbl_rax5t4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32zqsw` (`mysql_tbl_32zqsw_order_id`, `mysql_tbl_32zqsw_product_id`, `mysql_tbl_32zqsw_quantity`, `mysql_tbl_32zqsw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqbv7` (
    `mysql_tbl_7wqbv7_airline_id` INT,
    `mysql_tbl_7wqbv7_name` VARCHAR(50),
    `mysql_tbl_7wqbv7_iata_code` INT,
    `mysql_tbl_7wqbv7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_7wqbv7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3npfv` (
    `mysql_tbl_x3npfv_flight_id` INT,
    `mysql_tbl_x3npfv_airline_id` INT,
    `mysql_tbl_x3npfv_origin` INT,
    `mysql_tbl_x3npfv_destination` INT,
    `mysql_tbl_x3npfv_distance_miles` INT
);

INSERT INTO `mysql_tbl_7wqbv7` (`mysql_tbl_7wqbv7_airline_id`, `mysql_tbl_7wqbv7_name`, `mysql_tbl_7wqbv7_iata_code`, `mysql_tbl_7wqbv7_safety_rating`, `mysql_tbl_7wqbv7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_x3npfv` (`mysql_tbl_x3npfv_flight_id`, `mysql_tbl_x3npfv_airline_id`, `mysql_tbl_x3npfv_origin`, `mysql_tbl_x3npfv_destination`, `mysql_tbl_x3npfv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdapak` (
    `mysql_tbl_gdapak_order_id` INT,
    `mysql_tbl_gdapak_customer_id` INT,
    `mysql_tbl_gdapak_order_date` DATE,
    `mysql_tbl_gdapak_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqlfi` (
    `mysql_tbl_reqlfi_customer_id` INT,
    `mysql_tbl_reqlfi_registration_date` DATE
);

INSERT INTO `mysql_tbl_gdapak` (`mysql_tbl_gdapak_order_id`, `mysql_tbl_gdapak_customer_id`, `mysql_tbl_gdapak_order_date`, `mysql_tbl_gdapak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reqlfi` (`mysql_tbl_reqlfi_customer_id`, `mysql_tbl_reqlfi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1y3jf` (
    `mysql_tbl_g1y3jf_customer_id` INT,
    `mysql_tbl_g1y3jf_start_date` DATE,
    `mysql_tbl_g1y3jf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1y3jf` (`mysql_tbl_g1y3jf_customer_id`, `mysql_tbl_g1y3jf_start_date`, `mysql_tbl_g1y3jf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ecrr` (
    `mysql_tbl_67ecrr_student_id` INT,
    `mysql_tbl_67ecrr_name` VARCHAR(50),
    `mysql_tbl_67ecrr_exam_score` INT,
    `mysql_tbl_67ecrr_assignment_score` INT,
    `mysql_tbl_67ecrr_participation_score` INT
);

INSERT INTO `mysql_tbl_67ecrr` (`mysql_tbl_67ecrr_student_id`, `mysql_tbl_67ecrr_name`, `mysql_tbl_67ecrr_exam_score`, `mysql_tbl_67ecrr_assignment_score`, `mysql_tbl_67ecrr_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0588z2` (
    `mysql_tbl_0588z2_pet_id` INT,
    `mysql_tbl_0588z2_pet_name` VARCHAR(50),
    `mysql_tbl_0588z2_species` INT,
    `mysql_tbl_0588z2_breed` INT,
    `mysql_tbl_0588z2_age_years` INT,
    `mysql_tbl_0588z2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1js976` (
    `mysql_tbl_1js976_visit_id` INT,
    `mysql_tbl_1js976_pet_id` INT,
    `mysql_tbl_1js976_vet_id` INT,
    `mysql_tbl_1js976_visit_date` DATE,
    `mysql_tbl_1js976_diagnosis` INT,
    `mysql_tbl_1js976_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0588z2` (`mysql_tbl_0588z2_pet_id`, `mysql_tbl_0588z2_pet_name`, `mysql_tbl_0588z2_species`, `mysql_tbl_0588z2_breed`, `mysql_tbl_0588z2_age_years`, `mysql_tbl_0588z2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1js976` (`mysql_tbl_1js976_visit_id`, `mysql_tbl_1js976_pet_id`, `mysql_tbl_1js976_vet_id`, `mysql_tbl_1js976_visit_date`, `mysql_tbl_1js976_diagnosis`, `mysql_tbl_1js976_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qee1tx` (
    `mysql_tbl_qee1tx_category_id` INT,
    `mysql_tbl_qee1tx_price` DECIMAL(10,2),
    `mysql_tbl_qee1tx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qee1tx` (`mysql_tbl_qee1tx_category_id`, `mysql_tbl_qee1tx_price`, `mysql_tbl_qee1tx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhmol` (
    `mysql_tbl_twhmol_customer_id` INT
);

INSERT INTO `mysql_tbl_twhmol` (`mysql_tbl_twhmol_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifk7ez` (
    `mysql_tbl_ifk7ez_emp_id` INT,
    `mysql_tbl_ifk7ez_department_id` INT
);

INSERT INTO `mysql_tbl_ifk7ez` (`mysql_tbl_ifk7ez_emp_id`, `mysql_tbl_ifk7ez_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7w3i` (
    `mysql_tbl_1m7w3i_case_id` INT,
    `mysql_tbl_1m7w3i_attorney_id` INT,
    `mysql_tbl_1m7w3i_case_type` VARCHAR(50),
    `mysql_tbl_1m7w3i_filing_date` DATE,
    `mysql_tbl_1m7w3i_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1m7w3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwfsk` (
    `mysql_tbl_ixwfsk_attorney_id` INT,
    `mysql_tbl_ixwfsk_name` VARCHAR(50),
    `mysql_tbl_ixwfsk_hourly_rate` INT,
    `mysql_tbl_ixwfsk_experience_years` INT
);

INSERT INTO `mysql_tbl_1m7w3i` (`mysql_tbl_1m7w3i_case_id`, `mysql_tbl_1m7w3i_attorney_id`, `mysql_tbl_1m7w3i_case_type`, `mysql_tbl_1m7w3i_filing_date`, `mysql_tbl_1m7w3i_settlement_amount`, `mysql_tbl_1m7w3i_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixwfsk` (`mysql_tbl_ixwfsk_attorney_id`, `mysql_tbl_ixwfsk_name`, `mysql_tbl_ixwfsk_hourly_rate`, `mysql_tbl_ixwfsk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n748u2` (
    `mysql_tbl_n748u2_product_id` INT,
    `mysql_tbl_n748u2_supplier_id` INT,
    `mysql_tbl_n748u2_price` DECIMAL(10,2),
    `mysql_tbl_n748u2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fy6f` (
    `mysql_tbl_q9fy6f_supplier_id` INT,
    `mysql_tbl_q9fy6f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n748u2` (`mysql_tbl_n748u2_product_id`, `mysql_tbl_n748u2_supplier_id`, `mysql_tbl_n748u2_price`, `mysql_tbl_n748u2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9fy6f` (`mysql_tbl_q9fy6f_supplier_id`, `mysql_tbl_q9fy6f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7jhv` (
    `mysql_tbl_jl7jhv_emp_id` INT,
    `mysql_tbl_jl7jhv_department_id` INT,
    `mysql_tbl_jl7jhv_salary` INT,
    `mysql_tbl_jl7jhv_hire_date` DATE
);

INSERT INTO `mysql_tbl_jl7jhv` (`mysql_tbl_jl7jhv_emp_id`, `mysql_tbl_jl7jhv_department_id`, `mysql_tbl_jl7jhv_salary`, `mysql_tbl_jl7jhv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prew4p` (
    `mysql_tbl_prew4p_campaign_id` INT,
    `mysql_tbl_prew4p_budget` INT
);

INSERT INTO `mysql_tbl_prew4p` (`mysql_tbl_prew4p_campaign_id`, `mysql_tbl_prew4p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35l66c` (
    `mysql_tbl_35l66c_customer_id` INT,
    `mysql_tbl_35l66c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0erqof` (
    `mysql_tbl_0erqof_order_id` INT,
    `mysql_tbl_0erqof_customer_id` INT,
    `mysql_tbl_0erqof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35l66c` (`mysql_tbl_35l66c_customer_id`, `mysql_tbl_35l66c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0erqof` (`mysql_tbl_0erqof_order_id`, `mysql_tbl_0erqof_customer_id`, `mysql_tbl_0erqof_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8i8o` (
    `mysql_tbl_6m8i8o_violation_id` INT,
    `mysql_tbl_6m8i8o_vehicle_id` INT,
    `mysql_tbl_6m8i8o_violation_type` VARCHAR(50),
    `mysql_tbl_6m8i8o_fine_amount` DECIMAL(10,2),
    `mysql_tbl_6m8i8o_issue_date` DATE,
    `mysql_tbl_6m8i8o_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ll67n` (
    `mysql_tbl_2ll67n_vehicle_id` INT,
    `mysql_tbl_2ll67n_owner_id` INT,
    `mysql_tbl_2ll67n_license_plate` INT,
    `mysql_tbl_2ll67n_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m8i8o` (`mysql_tbl_6m8i8o_violation_id`, `mysql_tbl_6m8i8o_vehicle_id`, `mysql_tbl_6m8i8o_violation_type`, `mysql_tbl_6m8i8o_fine_amount`, `mysql_tbl_6m8i8o_issue_date`, `mysql_tbl_6m8i8o_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2ll67n` (`mysql_tbl_2ll67n_vehicle_id`, `mysql_tbl_2ll67n_owner_id`, `mysql_tbl_2ll67n_license_plate`, `mysql_tbl_2ll67n_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opilpw` (
    `mysql_tbl_opilpw_customer_id` INT,
    `mysql_tbl_opilpw_status` VARCHAR(50),
    `mysql_tbl_opilpw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opilpw` (`mysql_tbl_opilpw_customer_id`, `mysql_tbl_opilpw_status`, `mysql_tbl_opilpw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbym4` (
    `mysql_tbl_1hbym4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hbym4` (`mysql_tbl_1hbym4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwlvrn` (
    `mysql_tbl_jwlvrn_emp_id` INT,
    `mysql_tbl_jwlvrn_hire_date` DATE
);

INSERT INTO `mysql_tbl_jwlvrn` (`mysql_tbl_jwlvrn_emp_id`, `mysql_tbl_jwlvrn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6s4yr` (
    `mysql_tbl_i6s4yr_campaign_id` INT
);

INSERT INTO `mysql_tbl_i6s4yr` (`mysql_tbl_i6s4yr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h2j8` (
    `mysql_tbl_a7h2j8_category_id` INT,
    `mysql_tbl_a7h2j8_price` DECIMAL(10,2),
    `mysql_tbl_a7h2j8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a7h2j8` (`mysql_tbl_a7h2j8_category_id`, `mysql_tbl_a7h2j8_price`, `mysql_tbl_a7h2j8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8de3k` (
    `mysql_tbl_a8de3k_campaign_id` INT,
    `mysql_tbl_a8de3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8de3k` (`mysql_tbl_a8de3k_campaign_id`, `mysql_tbl_a8de3k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qv3z` (
    `mysql_tbl_67qv3z_emp_id` INT,
    `mysql_tbl_67qv3z_dept_id` INT,
    `mysql_tbl_67qv3z_salary` INT,
    `mysql_tbl_67qv3z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmvz40` (
    `mysql_tbl_gmvz40_dept_id` INT,
    `mysql_tbl_gmvz40_name` VARCHAR(50),
    `mysql_tbl_gmvz40_manager_id` INT,
    `mysql_tbl_gmvz40_salary_budget` INT
);

INSERT INTO `mysql_tbl_67qv3z` (`mysql_tbl_67qv3z_emp_id`, `mysql_tbl_67qv3z_dept_id`, `mysql_tbl_67qv3z_salary`, `mysql_tbl_67qv3z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmvz40` (`mysql_tbl_gmvz40_dept_id`, `mysql_tbl_gmvz40_name`, `mysql_tbl_gmvz40_manager_id`, `mysql_tbl_gmvz40_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sali4e` (
    `mysql_tbl_sali4e_order_id` INT,
    `mysql_tbl_sali4e_customer_id` INT,
    `mysql_tbl_sali4e_store_id` INT,
    `mysql_tbl_sali4e_order_date` DATE,
    `mysql_tbl_sali4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_sali4e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ua959` (
    `mysql_tbl_6ua959_store_id` INT,
    `mysql_tbl_6ua959_name` VARCHAR(50),
    `mysql_tbl_6ua959_region` INT,
    `mysql_tbl_6ua959_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_sali4e` (`mysql_tbl_sali4e_order_id`, `mysql_tbl_sali4e_customer_id`, `mysql_tbl_sali4e_store_id`, `mysql_tbl_sali4e_order_date`, `mysql_tbl_sali4e_total_amount`, `mysql_tbl_sali4e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6ua959` (`mysql_tbl_6ua959_store_id`, `mysql_tbl_6ua959_name`, `mysql_tbl_6ua959_region`, `mysql_tbl_6ua959_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5inn2b_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_5inn2b`
    WHERE mysql_tbl_5inn2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m8i8o_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_6m8i8o`
    WHERE mysql_tbl_6m8i8o_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_opilpw_STATUS, COALESCE(mysql_tbl_opilpw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_opilpw`
    WHERE mysql_tbl_opilpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0erqof_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0erqof` O
    JOIN `mysql_tbl_35l66c` C ON mysql_tbl_0erqof_CUSTOMER_ID = mysql_tbl_35l66c_CUSTOMER_ID
    WHERE mysql_tbl_35l66c_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0erqof_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0erqof`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hkvatu`
    WHERE mysql_tbl_twhmol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifk7ez`
    WHERE mysql_tbl_ifk7ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qee1tx_PRICE), 0), COALESCE(SUM(mysql_tbl_qee1tx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qee1tx`
    WHERE mysql_tbl_qee1tx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0588z2_AGE_YEARS, 1), COALESCE(mysql_tbl_0588z2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0588z2`
    WHERE mysql_tbl_0588z2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1js976_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1js976`
    WHERE mysql_tbl_1js976_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1js976_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_67ecrr_EXAM_SCORE, 0), COALESCE(mysql_tbl_67ecrr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_67ecrr_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_67ecrr`
    WHERE mysql_tbl_67ecrr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6ua959_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_sali4e` O
    JOIN `mysql_tbl_6ua959` S ON mysql_tbl_sali4e_STORE_ID = mysql_tbl_6ua959_STORE_ID
    WHERE mysql_tbl_sali4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9fy6f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9fy6f`
    WHERE mysql_tbl_q9fy6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n748u2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_n748u2`
    WHERE mysql_tbl_n748u2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m7w3i_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1m7w3i`
    WHERE mysql_tbl_1m7w3i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixwfsk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1m7w3i` LC
    JOIN `mysql_tbl_ixwfsk` A ON mysql_tbl_1m7w3i_ATTORNEY_ID = mysql_tbl_ixwfsk_ATTORNEY_ID
    WHERE mysql_tbl_1m7w3i_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g1y3jf_START_DATE, mysql_tbl_g1y3jf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g1y3jf`
    WHERE mysql_tbl_g1y3jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32zqsw_QUANTITY * mysql_tbl_32zqsw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_32zqsw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_32zqsw`
    WHERE mysql_tbl_32zqsw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wqbv7_SAFETY_RATING, 80), COALESCE(mysql_tbl_7wqbv7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7wqbv7`
    WHERE mysql_tbl_7wqbv7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prew4p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_prew4p`
    WHERE mysql_tbl_prew4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jwlvrn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jwlvrn`
    WHERE mysql_tbl_jwlvrn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a8de3k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a8de3k`
    WHERE mysql_tbl_a8de3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a7h2j8_PRICE * mysql_tbl_a7h2j8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_a7h2j8`
    WHERE mysql_tbl_a7h2j8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wbc1ss`
    WHERE mysql_tbl_i6s4yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67qv3z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_67qv3z`
    WHERE mysql_tbl_67qv3z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmvz40_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gmvz40`
    WHERE mysql_tbl_gmvz40_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1hbym4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1hbym4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_CURR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jl7jhv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jl7jhv`
    WHERE mysql_tbl_jl7jhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gdapak`
    WHERE mysql_tbl_gdapak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_reqlfi_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_reqlfi`
    WHERE mysql_tbl_reqlfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_718njk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_718njk` C
    LEFT JOIN `mysql_tbl_wbc1ss` CV ON mysql_tbl_718njk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_718njk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_718njk_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);