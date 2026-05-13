/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v08p7m` (
    `mysql_tbl_v08p7m_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_v08p7m` (`mysql_tbl_v08p7m_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcvi2d` (
    `mysql_tbl_lcvi2d_campaign_id` INT,
    `mysql_tbl_lcvi2d_status` VARCHAR(50),
    `mysql_tbl_lcvi2d_start_date` DATE,
    `mysql_tbl_lcvi2d_end_date` DATE
);

INSERT INTO `mysql_tbl_lcvi2d` (`mysql_tbl_lcvi2d_campaign_id`, `mysql_tbl_lcvi2d_status`, `mysql_tbl_lcvi2d_start_date`, `mysql_tbl_lcvi2d_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjaml` (
    `mysql_tbl_9tjaml_customer_id` INT
);

INSERT INTO `mysql_tbl_9tjaml` (`mysql_tbl_9tjaml_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kz8w` (
    `mysql_tbl_k7kz8w_emp_id` INT,
    `mysql_tbl_k7kz8w_department_id` INT,
    `mysql_tbl_k7kz8w_salary` INT
);

INSERT INTO `mysql_tbl_k7kz8w` (`mysql_tbl_k7kz8w_emp_id`, `mysql_tbl_k7kz8w_department_id`, `mysql_tbl_k7kz8w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68a22` (
    `mysql_tbl_l68a22_property_id` INT,
    `mysql_tbl_l68a22_property_type` VARCHAR(50),
    `mysql_tbl_l68a22_bedrooms` INT,
    `mysql_tbl_l68a22_bathrooms` INT,
    `mysql_tbl_l68a22_square_feet` INT,
    `mysql_tbl_l68a22_year_built` INT,
    `mysql_tbl_l68a22_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4sd8x` (
    `mysql_tbl_o4sd8x_feature_id` INT,
    `mysql_tbl_o4sd8x_property_id` INT,
    `mysql_tbl_o4sd8x_feature_type` VARCHAR(50),
    `mysql_tbl_o4sd8x_value` INT
);

INSERT INTO `mysql_tbl_l68a22` (`mysql_tbl_l68a22_property_id`, `mysql_tbl_l68a22_property_type`, `mysql_tbl_l68a22_bedrooms`, `mysql_tbl_l68a22_bathrooms`, `mysql_tbl_l68a22_square_feet`, `mysql_tbl_l68a22_year_built`, `mysql_tbl_l68a22_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o4sd8x` (`mysql_tbl_o4sd8x_feature_id`, `mysql_tbl_o4sd8x_property_id`, `mysql_tbl_o4sd8x_feature_type`, `mysql_tbl_o4sd8x_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9lglx` (
    `mysql_tbl_x9lglx_emp_id` INT,
    `mysql_tbl_x9lglx_salary` INT,
    `mysql_tbl_x9lglx_hire_date` DATE,
    `mysql_tbl_x9lglx_department_id` INT
);

INSERT INTO `mysql_tbl_x9lglx` (`mysql_tbl_x9lglx_emp_id`, `mysql_tbl_x9lglx_salary`, `mysql_tbl_x9lglx_hire_date`, `mysql_tbl_x9lglx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85nhc5` (
    `mysql_tbl_85nhc5_emp_id` INT,
    `mysql_tbl_85nhc5_department_id` INT,
    `mysql_tbl_85nhc5_salary` INT
);

INSERT INTO `mysql_tbl_85nhc5` (`mysql_tbl_85nhc5_emp_id`, `mysql_tbl_85nhc5_department_id`, `mysql_tbl_85nhc5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smi9j3` (
    `mysql_tbl_smi9j3_category_id` INT
);

INSERT INTO `mysql_tbl_smi9j3` (`mysql_tbl_smi9j3_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enmo9` (
    `mysql_tbl_1enmo9_department_id` INT,
    `mysql_tbl_1enmo9_salary` INT
);

INSERT INTO `mysql_tbl_1enmo9` (`mysql_tbl_1enmo9_department_id`, `mysql_tbl_1enmo9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2krxpc` (
    `mysql_tbl_2krxpc_customer_id` INT,
    `mysql_tbl_2krxpc_registration_date` DATE,
    `mysql_tbl_2krxpc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98h6do` (
    `mysql_tbl_98h6do_order_id` INT,
    `mysql_tbl_98h6do_customer_id` INT,
    `mysql_tbl_98h6do_order_date` DATE,
    `mysql_tbl_98h6do_total_amount` DECIMAL(10,2),
    `mysql_tbl_98h6do_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2krxpc` (`mysql_tbl_2krxpc_customer_id`, `mysql_tbl_2krxpc_registration_date`, `mysql_tbl_2krxpc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98h6do` (`mysql_tbl_98h6do_order_id`, `mysql_tbl_98h6do_customer_id`, `mysql_tbl_98h6do_order_date`, `mysql_tbl_98h6do_total_amount`, `mysql_tbl_98h6do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhjwiq` (
    `mysql_tbl_hhjwiq_product_id` INT,
    `mysql_tbl_hhjwiq_category_id` INT,
    `mysql_tbl_hhjwiq_price` DECIMAL(10,2),
    `mysql_tbl_hhjwiq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnlutn` (
    `mysql_tbl_wnlutn_order_id` INT,
    `mysql_tbl_wnlutn_product_id` INT,
    `mysql_tbl_wnlutn_quantity` INT
);

INSERT INTO `mysql_tbl_hhjwiq` (`mysql_tbl_hhjwiq_product_id`, `mysql_tbl_hhjwiq_category_id`, `mysql_tbl_hhjwiq_price`, `mysql_tbl_hhjwiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wnlutn` (`mysql_tbl_wnlutn_order_id`, `mysql_tbl_wnlutn_product_id`, `mysql_tbl_wnlutn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_halsp8` (
    `mysql_tbl_halsp8_order_id` INT,
    `mysql_tbl_halsp8_customer_id` INT,
    `mysql_tbl_halsp8_order_date` DATE,
    `mysql_tbl_halsp8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzhdi` (
    `mysql_tbl_ujzhdi_customer_id` INT,
    `mysql_tbl_ujzhdi_country` INT
);

INSERT INTO `mysql_tbl_halsp8` (`mysql_tbl_halsp8_order_id`, `mysql_tbl_halsp8_customer_id`, `mysql_tbl_halsp8_order_date`, `mysql_tbl_halsp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ujzhdi` (`mysql_tbl_ujzhdi_customer_id`, `mysql_tbl_ujzhdi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3v6h` (
    `mysql_tbl_nf3v6h_emp_id` INT,
    `mysql_tbl_nf3v6h_hire_date` DATE
);

INSERT INTO `mysql_tbl_nf3v6h` (`mysql_tbl_nf3v6h_emp_id`, `mysql_tbl_nf3v6h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fmfd` (
    `mysql_tbl_r0fmfd_claim_id` INT,
    `mysql_tbl_r0fmfd_policy_id` INT,
    `mysql_tbl_r0fmfd_claim_date` DATE,
    `mysql_tbl_r0fmfd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r0fmfd_status` VARCHAR(50),
    `mysql_tbl_r0fmfd_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0s6cr` (
    `mysql_tbl_o0s6cr_policy_id` INT,
    `mysql_tbl_o0s6cr_customer_id` INT,
    `mysql_tbl_o0s6cr_policy_type` VARCHAR(50),
    `mysql_tbl_o0s6cr_premium_annual` INT
);

INSERT INTO `mysql_tbl_r0fmfd` (`mysql_tbl_r0fmfd_claim_id`, `mysql_tbl_r0fmfd_policy_id`, `mysql_tbl_r0fmfd_claim_date`, `mysql_tbl_r0fmfd_claim_amount`, `mysql_tbl_r0fmfd_status`, `mysql_tbl_r0fmfd_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_o0s6cr` (`mysql_tbl_o0s6cr_policy_id`, `mysql_tbl_o0s6cr_customer_id`, `mysql_tbl_o0s6cr_policy_type`, `mysql_tbl_o0s6cr_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6756f` (
    `mysql_tbl_v6756f_customer_id` INT,
    `mysql_tbl_v6756f_status` VARCHAR(50),
    `mysql_tbl_v6756f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v6756f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6756f` (`mysql_tbl_v6756f_customer_id`, `mysql_tbl_v6756f_status`, `mysql_tbl_v6756f_monthly_cost`, `mysql_tbl_v6756f_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_116kgt` (
    `mysql_tbl_116kgt_id` INT,
    `mysql_tbl_116kgt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfbod6` (
    `mysql_tbl_mfbod6_user_id` INT
);

INSERT INTO `mysql_tbl_116kgt` (`mysql_tbl_116kgt_id`, `mysql_tbl_116kgt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_mfbod6` (`mysql_tbl_mfbod6_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xex28` (
    `mysql_tbl_1xex28_investment_id` INT,
    `mysql_tbl_1xex28_customer_id` INT,
    `mysql_tbl_1xex28_portfolio_id` INT,
    `mysql_tbl_1xex28_investment_type` VARCHAR(50),
    `mysql_tbl_1xex28_current_value` INT,
    `mysql_tbl_1xex28_initial_investment` INT,
    `mysql_tbl_1xex28_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ngclm` (
    `mysql_tbl_8ngclm_portfolio_id` INT,
    `mysql_tbl_8ngclm_manager_id` INT,
    `mysql_tbl_8ngclm_total_value` DECIMAL(10,2),
    `mysql_tbl_8ngclm_performance_score` INT
);

INSERT INTO `mysql_tbl_1xex28` (`mysql_tbl_1xex28_investment_id`, `mysql_tbl_1xex28_customer_id`, `mysql_tbl_1xex28_portfolio_id`, `mysql_tbl_1xex28_investment_type`, `mysql_tbl_1xex28_current_value`, `mysql_tbl_1xex28_initial_investment`, `mysql_tbl_1xex28_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ngclm` (`mysql_tbl_8ngclm_portfolio_id`, `mysql_tbl_8ngclm_manager_id`, `mysql_tbl_8ngclm_total_value`, `mysql_tbl_8ngclm_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7bkt` (
    `mysql_tbl_hy7bkt_order_id` INT,
    `mysql_tbl_hy7bkt_customer_id` INT,
    `mysql_tbl_hy7bkt_order_date` DATE,
    `mysql_tbl_hy7bkt_status` VARCHAR(50),
    `mysql_tbl_hy7bkt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbqlf` (
    `mysql_tbl_7lbqlf_item_id` INT,
    `mysql_tbl_7lbqlf_order_id` INT,
    `mysql_tbl_7lbqlf_product_id` INT,
    `mysql_tbl_7lbqlf_quantity` INT,
    `mysql_tbl_7lbqlf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0lvu0` (
    `mysql_tbl_s0lvu0_product_id` INT,
    `mysql_tbl_s0lvu0_category_id` INT,
    `mysql_tbl_s0lvu0_supplier_id` INT
);

INSERT INTO `mysql_tbl_hy7bkt` (`mysql_tbl_hy7bkt_order_id`, `mysql_tbl_hy7bkt_customer_id`, `mysql_tbl_hy7bkt_order_date`, `mysql_tbl_hy7bkt_status`, `mysql_tbl_hy7bkt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7lbqlf` (`mysql_tbl_7lbqlf_item_id`, `mysql_tbl_7lbqlf_order_id`, `mysql_tbl_7lbqlf_product_id`, `mysql_tbl_7lbqlf_quantity`, `mysql_tbl_7lbqlf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_s0lvu0` (`mysql_tbl_s0lvu0_product_id`, `mysql_tbl_s0lvu0_category_id`, `mysql_tbl_s0lvu0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzrat` (
    `mysql_tbl_0fzrat_campaign_id` INT,
    `mysql_tbl_0fzrat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fzrat` (`mysql_tbl_0fzrat_campaign_id`, `mysql_tbl_0fzrat_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fynr7c` (
    `mysql_tbl_fynr7c_customer_id` INT,
    `mysql_tbl_fynr7c_plan_type` VARCHAR(50),
    `mysql_tbl_fynr7c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fynr7c_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1vp3` (
    `mysql_tbl_2v1vp3_log_id` INT,
    `mysql_tbl_2v1vp3_customer_id` INT,
    `mysql_tbl_2v1vp3_usage_date` DATE,
    `mysql_tbl_2v1vp3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fynr7c` (`mysql_tbl_fynr7c_customer_id`, `mysql_tbl_fynr7c_plan_type`, `mysql_tbl_fynr7c_monthly_cost`, `mysql_tbl_fynr7c_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2v1vp3` (`mysql_tbl_2v1vp3_log_id`, `mysql_tbl_2v1vp3_customer_id`, `mysql_tbl_2v1vp3_usage_date`, `mysql_tbl_2v1vp3_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wizol9` (
    `mysql_tbl_wizol9_cbin` INT
);

INSERT INTO `mysql_tbl_wizol9` (`mysql_tbl_wizol9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7exoiv` (
    mysql_tbl_7exoiv_produto_id INT,
    mysql_tbl_7exoiv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7exoiv` (`mysql_tbl_7exoiv_produto_id`, `mysql_tbl_7exoiv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7exoiv` (`mysql_tbl_7exoiv_produto_id`, `mysql_tbl_7exoiv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7exoiv` (`mysql_tbl_7exoiv_produto_id`, `mysql_tbl_7exoiv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odmg67` (
    mysql_tbl_odmg67_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_odmg67_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_odmg67` (`mysql_tbl_odmg67_category_id`, `mysql_tbl_odmg67_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajnctf` (
    `mysql_tbl_ajnctf_customer_id` INT,
    `mysql_tbl_ajnctf_plan_type` VARCHAR(50),
    `mysql_tbl_ajnctf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajnctf` (`mysql_tbl_ajnctf_customer_id`, `mysql_tbl_ajnctf_plan_type`, `mysql_tbl_ajnctf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7exoiv` WHERE mysql_tbl_7exoiv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7exoiv` SET mysql_tbl_7exoiv_QUANTIDADE_PRODUTO = mysql_tbl_7exoiv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7exoiv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7exoiv` (`mysql_tbl_7exoiv_PRODUTO_ID`, `mysql_tbl_7exoiv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v08p7m`;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + RESULT_COUNT);
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_116kgt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_116kgt` WHERE `mysql_tbl_116kgt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_mfbod6_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_mfbod6` AS UP
    LEFT JOIN `mysql_tbl_116kgt` AS U ON U.`mysql_tbl_116kgt_ID` = UP.`mysql_tbl_mfbod6_USER_ID`
    WHERE U.`mysql_tbl_116kgt_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9tjaml`
    WHERE mysql_tbl_9tjaml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nf3v6h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nf3v6h`
    WHERE mysql_tbl_nf3v6h_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fynr7c_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fynr7c`
    WHERE mysql_tbl_fynr7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2v1vp3_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2v1vp3`
    WHERE mysql_tbl_2v1vp3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2v1vp3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wizol9_CBIN INTO RESULT FROM `mysql_tbl_wizol9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0fzrat_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0fzrat` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0fzrat_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0fzrat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0fzrat_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_odmg67` (`mysql_tbl_odmg67_CATEGORY_ID`, `mysql_tbl_odmg67_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ajnctf_PLAN_TYPE, COALESCE(mysql_tbl_ajnctf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ajnctf`
    WHERE mysql_tbl_ajnctf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xex28_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_1xex28_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_1xex28`
    WHERE mysql_tbl_1xex28_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1xex28_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_1xex28`
    WHERE mysql_tbl_1xex28_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_hy7bkt_ORDER_ID FROM `mysql_tbl_hy7bkt` O
        JOIN `mysql_tbl_7lbqlf` OI ON mysql_tbl_hy7bkt_ORDER_ID = mysql_tbl_7lbqlf_ORDER_ID
        JOIN `mysql_tbl_s0lvu0` P ON mysql_tbl_7lbqlf_PRODUCT_ID = mysql_tbl_s0lvu0_PRODUCT_ID
        WHERE mysql_tbl_s0lvu0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hy7bkt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7lbqlf_QUANTITY * mysql_tbl_7lbqlf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7lbqlf` OI
        WHERE mysql_tbl_7lbqlf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r0fmfd_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_r0fmfd`
    WHERE mysql_tbl_r0fmfd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_r0fmfd`
    WHERE mysql_tbl_r0fmfd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r0fmfd_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v6756f_PLAN_TYPE, COALESCE(mysql_tbl_v6756f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v6756f`
    WHERE mysql_tbl_v6756f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v6756f_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x9lglx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_x9lglx`
    WHERE mysql_tbl_x9lglx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l68a22_BEDROOMS, 0), COALESCE(mysql_tbl_l68a22_BATHROOMS, 1.0), COALESCE(mysql_tbl_l68a22_SQUARE_FEET, 1000), COALESCE(mysql_tbl_l68a22_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_l68a22`
    WHERE mysql_tbl_l68a22_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_o4sd8x`
    WHERE mysql_tbl_o4sd8x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7kz8w_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_k7kz8w`
    WHERE mysql_tbl_k7kz8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lcvi2d_START_DATE, mysql_tbl_lcvi2d_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lcvi2d`
    WHERE mysql_tbl_lcvi2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1enmo9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1enmo9`
    WHERE mysql_tbl_1enmo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_smi9j3`
    WHERE mysql_tbl_smi9j3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ujzhdi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ujzhdi`
    WHERE mysql_tbl_ujzhdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_halsp8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_halsp8`
    WHERE mysql_tbl_halsp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_halsp8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_halsp8` O
    JOIN `mysql_tbl_ujzhdi` C ON mysql_tbl_halsp8_CUSTOMER_ID = mysql_tbl_ujzhdi_CUSTOMER_ID
    WHERE mysql_tbl_ujzhdi_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2krxpc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2krxpc`
    WHERE mysql_tbl_2krxpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_98h6do` O
    JOIN `mysql_tbl_2krxpc` C ON mysql_tbl_98h6do_CUSTOMER_ID = mysql_tbl_2krxpc_CUSTOMER_ID
    WHERE mysql_tbl_2krxpc_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_98h6do`
    WHERE mysql_tbl_98h6do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhjwiq_PRICE, 0), COALESCE(mysql_tbl_hhjwiq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hhjwiq`
    WHERE mysql_tbl_hhjwiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_85nhc5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_85nhc5`
    WHERE mysql_tbl_85nhc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85nhc5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_85nhc5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);