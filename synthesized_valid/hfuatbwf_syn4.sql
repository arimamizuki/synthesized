/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w216ui` (
    `mysql_tbl_w216ui_customer_id` INT,
    `mysql_tbl_w216ui_registration_date` DATE,
    `mysql_tbl_w216ui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkes2` (
    `mysql_tbl_7nkes2_order_id` INT,
    `mysql_tbl_7nkes2_customer_id` INT,
    `mysql_tbl_7nkes2_order_date` DATE,
    `mysql_tbl_7nkes2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w216ui` (`mysql_tbl_w216ui_customer_id`, `mysql_tbl_w216ui_registration_date`, `mysql_tbl_w216ui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7nkes2` (`mysql_tbl_7nkes2_order_id`, `mysql_tbl_7nkes2_customer_id`, `mysql_tbl_7nkes2_order_date`, `mysql_tbl_7nkes2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5owy8q` (
    `mysql_tbl_5owy8q_product_id` INT,
    `mysql_tbl_5owy8q_category_id` INT,
    `mysql_tbl_5owy8q_price` DECIMAL(10,2),
    `mysql_tbl_5owy8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykj2m` (
    `mysql_tbl_fykj2m_order_id` INT,
    `mysql_tbl_fykj2m_product_id` INT,
    `mysql_tbl_fykj2m_quantity` INT
);

INSERT INTO `mysql_tbl_5owy8q` (`mysql_tbl_5owy8q_product_id`, `mysql_tbl_5owy8q_category_id`, `mysql_tbl_5owy8q_price`, `mysql_tbl_5owy8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fykj2m` (`mysql_tbl_fykj2m_order_id`, `mysql_tbl_fykj2m_product_id`, `mysql_tbl_fykj2m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5n237` (
    `mysql_tbl_o5n237_customer_id` INT,
    `mysql_tbl_o5n237_order_id` INT
);

INSERT INTO `mysql_tbl_o5n237` (`mysql_tbl_o5n237_customer_id`, `mysql_tbl_o5n237_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qncxp` (
    `mysql_tbl_8qncxp_customer_id` INT,
    `mysql_tbl_8qncxp_country` INT,
    `mysql_tbl_8qncxp_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qncxp` (`mysql_tbl_8qncxp_customer_id`, `mysql_tbl_8qncxp_country`, `mysql_tbl_8qncxp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlazv7` (
    `mysql_tbl_hlazv7_emp_id` INT,
    `mysql_tbl_hlazv7_department_id` INT,
    `mysql_tbl_hlazv7_hire_date` DATE,
    `mysql_tbl_hlazv7_salary` INT
);

INSERT INTO `mysql_tbl_hlazv7` (`mysql_tbl_hlazv7_emp_id`, `mysql_tbl_hlazv7_department_id`, `mysql_tbl_hlazv7_hire_date`, `mysql_tbl_hlazv7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slu14o` (
    `mysql_tbl_slu14o_session_id` INT,
    `mysql_tbl_slu14o_photographer_id` INT,
    `mysql_tbl_slu14o_session_type` VARCHAR(50),
    `mysql_tbl_slu14o_duration_hours` INT,
    `mysql_tbl_slu14o_location_type` VARCHAR(50),
    `mysql_tbl_slu14o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86b2r` (
    `mysql_tbl_j86b2r_photographer_id` INT,
    `mysql_tbl_j86b2r_rating` DECIMAL(3,1),
    `mysql_tbl_j86b2r_experience_years` INT
);

INSERT INTO `mysql_tbl_slu14o` (`mysql_tbl_slu14o_session_id`, `mysql_tbl_slu14o_photographer_id`, `mysql_tbl_slu14o_session_type`, `mysql_tbl_slu14o_duration_hours`, `mysql_tbl_slu14o_location_type`, `mysql_tbl_slu14o_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_j86b2r` (`mysql_tbl_j86b2r_photographer_id`, `mysql_tbl_j86b2r_rating`, `mysql_tbl_j86b2r_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyiio` (
    `mysql_tbl_mmyiio_supplier_id` INT,
    `mysql_tbl_mmyiio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmyiio` (`mysql_tbl_mmyiio_supplier_id`, `mysql_tbl_mmyiio_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzef78` (
    `mysql_tbl_rzef78_pet_id` INT,
    `mysql_tbl_rzef78_pet_name` VARCHAR(50),
    `mysql_tbl_rzef78_species` INT,
    `mysql_tbl_rzef78_breed` INT,
    `mysql_tbl_rzef78_age_years` INT,
    `mysql_tbl_rzef78_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbyc47` (
    `mysql_tbl_gbyc47_visit_id` INT,
    `mysql_tbl_gbyc47_pet_id` INT,
    `mysql_tbl_gbyc47_vet_id` INT,
    `mysql_tbl_gbyc47_visit_date` DATE,
    `mysql_tbl_gbyc47_diagnosis` INT,
    `mysql_tbl_gbyc47_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzef78` (`mysql_tbl_rzef78_pet_id`, `mysql_tbl_rzef78_pet_name`, `mysql_tbl_rzef78_species`, `mysql_tbl_rzef78_breed`, `mysql_tbl_rzef78_age_years`, `mysql_tbl_rzef78_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gbyc47` (`mysql_tbl_gbyc47_visit_id`, `mysql_tbl_gbyc47_pet_id`, `mysql_tbl_gbyc47_vet_id`, `mysql_tbl_gbyc47_visit_date`, `mysql_tbl_gbyc47_diagnosis`, `mysql_tbl_gbyc47_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m69h6` (mysql_tbl_4m69h6_id INT, mysql_tbl_4m69h6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34z2t` (
    `mysql_tbl_t34z2t_emp_id` INT,
    `mysql_tbl_t34z2t_salary` INT
);

INSERT INTO `mysql_tbl_t34z2t` (`mysql_tbl_t34z2t_emp_id`, `mysql_tbl_t34z2t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdflxa` (
    `mysql_tbl_bdflxa_campaign_id` INT,
    `mysql_tbl_bdflxa_start_date` DATE
);

INSERT INTO `mysql_tbl_bdflxa` (`mysql_tbl_bdflxa_campaign_id`, `mysql_tbl_bdflxa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58884u` (
    `mysql_tbl_58884u_customer_id` INT,
    `mysql_tbl_58884u_status` VARCHAR(50),
    `mysql_tbl_58884u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58884u` (`mysql_tbl_58884u_customer_id`, `mysql_tbl_58884u_status`, `mysql_tbl_58884u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hihx2` (
    `mysql_tbl_2hihx2_emp_id` INT,
    `mysql_tbl_2hihx2_department_id` INT,
    `mysql_tbl_2hihx2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cttwkr` (
    `mysql_tbl_cttwkr_emp_id` INT,
    `mysql_tbl_cttwkr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cttwkr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2hihx2` (`mysql_tbl_2hihx2_emp_id`, `mysql_tbl_2hihx2_department_id`, `mysql_tbl_2hihx2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cttwkr` (`mysql_tbl_cttwkr_emp_id`, `mysql_tbl_cttwkr_bonus_amount`, `mysql_tbl_cttwkr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc0n2l` (
    `mysql_tbl_qc0n2l_emp_id` INT,
    `mysql_tbl_qc0n2l_department_id` INT,
    `mysql_tbl_qc0n2l_salary` INT,
    `mysql_tbl_qc0n2l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpovxe` (
    `mysql_tbl_gpovxe_department_id` INT,
    `mysql_tbl_gpovxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc0n2l` (`mysql_tbl_qc0n2l_emp_id`, `mysql_tbl_qc0n2l_department_id`, `mysql_tbl_qc0n2l_salary`, `mysql_tbl_qc0n2l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpovxe` (`mysql_tbl_gpovxe_department_id`, `mysql_tbl_gpovxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lzw5` (
    `mysql_tbl_v6lzw5_emp_id` INT,
    `mysql_tbl_v6lzw5_department_id` INT,
    `mysql_tbl_v6lzw5_salary` INT,
    `mysql_tbl_v6lzw5_hire_date` DATE,
    `mysql_tbl_v6lzw5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6lzw5` (`mysql_tbl_v6lzw5_emp_id`, `mysql_tbl_v6lzw5_department_id`, `mysql_tbl_v6lzw5_salary`, `mysql_tbl_v6lzw5_hire_date`, `mysql_tbl_v6lzw5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlod6` (
    `mysql_tbl_inlod6_order_id` INT,
    `mysql_tbl_inlod6_customer_id` INT,
    `mysql_tbl_inlod6_order_date` DATE,
    `mysql_tbl_inlod6_total_amount` DECIMAL(10,2),
    `mysql_tbl_inlod6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2bw0w` (
    `mysql_tbl_i2bw0w_refund_id` INT,
    `mysql_tbl_i2bw0w_order_id` INT,
    `mysql_tbl_i2bw0w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inlod6` (`mysql_tbl_inlod6_order_id`, `mysql_tbl_inlod6_customer_id`, `mysql_tbl_inlod6_order_date`, `mysql_tbl_inlod6_total_amount`, `mysql_tbl_inlod6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i2bw0w` (`mysql_tbl_i2bw0w_refund_id`, `mysql_tbl_i2bw0w_order_id`, `mysql_tbl_i2bw0w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2bhr` (
    `mysql_tbl_ss2bhr_emp_id` INT,
    `mysql_tbl_ss2bhr_department_id` INT,
    `mysql_tbl_ss2bhr_salary` INT
);

INSERT INTO `mysql_tbl_ss2bhr` (`mysql_tbl_ss2bhr_emp_id`, `mysql_tbl_ss2bhr_department_id`, `mysql_tbl_ss2bhr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkix5e` (
    `mysql_tbl_nkix5e_product_id` INT,
    `mysql_tbl_nkix5e_category_id` INT,
    `mysql_tbl_nkix5e_price` DECIMAL(10,2),
    `mysql_tbl_nkix5e_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buiixl` (
    `mysql_tbl_buiixl_category_id` INT,
    `mysql_tbl_buiixl_parent_id` INT,
    `mysql_tbl_buiixl_category_level` INT
);

INSERT INTO `mysql_tbl_nkix5e` (`mysql_tbl_nkix5e_product_id`, `mysql_tbl_nkix5e_category_id`, `mysql_tbl_nkix5e_price`, `mysql_tbl_nkix5e_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_buiixl` (`mysql_tbl_buiixl_category_id`, `mysql_tbl_buiixl_parent_id`, `mysql_tbl_buiixl_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6hdk` (
    `mysql_tbl_ij6hdk_emp_id` INT,
    `mysql_tbl_ij6hdk_salary` INT,
    `mysql_tbl_ij6hdk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ij6hdk` (`mysql_tbl_ij6hdk_emp_id`, `mysql_tbl_ij6hdk_salary`, `mysql_tbl_ij6hdk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22furc` (
    `mysql_tbl_22furc_emp_id` INT,
    `mysql_tbl_22furc_department_id` INT,
    `mysql_tbl_22furc_salary` INT,
    `mysql_tbl_22furc_hire_date` DATE,
    `mysql_tbl_22furc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22furc` (`mysql_tbl_22furc_emp_id`, `mysql_tbl_22furc_department_id`, `mysql_tbl_22furc_salary`, `mysql_tbl_22furc_hire_date`, `mysql_tbl_22furc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmk1d` (
    `mysql_tbl_4qmk1d_category_id` INT,
    `mysql_tbl_4qmk1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4qmk1d` (`mysql_tbl_4qmk1d_category_id`, `mysql_tbl_4qmk1d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzl1r` (
    `mysql_tbl_mdzl1r_sale_id` INT,
    `mysql_tbl_mdzl1r_product_id` INT,
    `mysql_tbl_mdzl1r_salesperson_id` INT,
    `mysql_tbl_mdzl1r_sale_date` DATE,
    `mysql_tbl_mdzl1r_quantity` INT,
    `mysql_tbl_mdzl1r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdzl1r` (`mysql_tbl_mdzl1r_sale_id`, `mysql_tbl_mdzl1r_product_id`, `mysql_tbl_mdzl1r_salesperson_id`, `mysql_tbl_mdzl1r_sale_date`, `mysql_tbl_mdzl1r_quantity`, `mysql_tbl_mdzl1r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwu2yt` (
    `mysql_tbl_uwu2yt_emp_id` INT,
    `mysql_tbl_uwu2yt_salary` INT
);

INSERT INTO `mysql_tbl_uwu2yt` (`mysql_tbl_uwu2yt_emp_id`, `mysql_tbl_uwu2yt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63xxqg` (
    `mysql_tbl_63xxqg_supplier_id` INT,
    `mysql_tbl_63xxqg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_63xxqg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uobad` (
    `mysql_tbl_7uobad_product_id` INT,
    `mysql_tbl_7uobad_supplier_id` INT,
    `mysql_tbl_7uobad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63xxqg` (`mysql_tbl_63xxqg_supplier_id`, `mysql_tbl_63xxqg_supplier_rating`, `mysql_tbl_63xxqg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7uobad` (`mysql_tbl_7uobad_product_id`, `mysql_tbl_7uobad_supplier_id`, `mysql_tbl_7uobad_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uwu2yt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uwu2yt`
    WHERE mysql_tbl_uwu2yt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mdzl1r_QUANTITY * mysql_tbl_mdzl1r_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mdzl1r`
    WHERE mysql_tbl_mdzl1r_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mdzl1r_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_rzef78_AGE_YEARS, 1), COALESCE(mysql_tbl_rzef78_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rzef78`
    WHERE mysql_tbl_rzef78_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbyc47_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gbyc47`
    WHERE mysql_tbl_gbyc47_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gbyc47_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bdflxa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bdflxa`
    WHERE mysql_tbl_bdflxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hihx2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2hihx2`
    WHERE mysql_tbl_2hihx2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cttwkr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_cttwkr`
    WHERE mysql_tbl_cttwkr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij6hdk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ij6hdk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ij6hdk`
    WHERE mysql_tbl_ij6hdk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_22furc_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_22furc_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_22furc`
    WHERE mysql_tbl_22furc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_buiixl_CATEGORY_ID FROM `mysql_tbl_buiixl` WHERE mysql_tbl_buiixl_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_buiixl_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_buiixl` WHERE mysql_tbl_buiixl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nkix5e_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nkix5e`
        WHERE mysql_tbl_nkix5e_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nkix5e_IS_ACTIVE = 1;

        SELECT mysql_tbl_buiixl_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_buiixl` WHERE mysql_tbl_buiixl_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qmk1d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4qmk1d`
    WHERE mysql_tbl_4qmk1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss2bhr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ss2bhr`
    WHERE mysql_tbl_ss2bhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss2bhr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ss2bhr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qc0n2l_SALARY), ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qc0n2l`
    WHERE mysql_tbl_qc0n2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_58884u_STATUS, COALESCE(mysql_tbl_58884u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_58884u`
    WHERE mysql_tbl_58884u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t34z2t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t34z2t`
    WHERE mysql_tbl_t34z2t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mmyiio_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmyiio`
    WHERE mysql_tbl_mmyiio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5owy8q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5owy8q`
    WHERE mysql_tbl_5owy8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fykj2m_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fykj2m`
    WHERE mysql_tbl_fykj2m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fykj2m_ORDER_ID IN (SELECT mysql_tbl_fykj2m_ORDER_ID FROM `mysql_tbl_kixahi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_RATIO)));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8qncxp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8qncxp` C
    LEFT JOIN `mysql_tbl_kixahi` O ON mysql_tbl_8qncxp_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8qncxp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_hlazv7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hlazv7`
    WHERE mysql_tbl_hlazv7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4m69h6` WHERE mysql_tbl_4m69h6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4m69h6` SET mysql_tbl_4m69h6_VALUE = NEW_VALUE WHERE mysql_tbl_4m69h6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63xxqg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_63xxqg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_63xxqg`
    WHERE mysql_tbl_63xxqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7uobad`
    WHERE mysql_tbl_7uobad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6lzw5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v6lzw5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v6lzw5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_v6lzw5`
    WHERE mysql_tbl_v6lzw5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uilp7v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2bw0w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i2bw0w`
    WHERE mysql_tbl_i2bw0w_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o5n237_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o5n237`
    WHERE mysql_tbl_o5n237_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7nkes2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7nkes2`
    WHERE mysql_tbl_7nkes2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);