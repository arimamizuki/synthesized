/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbu0c` (
    `mysql_tbl_lbbu0c_campaign_id` INT,
    `mysql_tbl_lbbu0c_start_date` DATE
);

INSERT INTO `mysql_tbl_lbbu0c` (`mysql_tbl_lbbu0c_campaign_id`, `mysql_tbl_lbbu0c_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4axrm4` (
    `mysql_tbl_4axrm4_product_id` INT,
    `mysql_tbl_4axrm4_category_id` INT,
    `mysql_tbl_4axrm4_price` DECIMAL(10,2),
    `mysql_tbl_4axrm4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4axrm4` (`mysql_tbl_4axrm4_product_id`, `mysql_tbl_4axrm4_category_id`, `mysql_tbl_4axrm4_price`, `mysql_tbl_4axrm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1apvl` (
    `mysql_tbl_m1apvl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1apvl` (`mysql_tbl_m1apvl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwpknh` (
    `mysql_tbl_rwpknh_invoice_id` INT,
    `mysql_tbl_rwpknh_customer_id` INT,
    `mysql_tbl_rwpknh_issue_date` DATE,
    `mysql_tbl_rwpknh_due_date` DATE,
    `mysql_tbl_rwpknh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwpknh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyyiek` (
    `mysql_tbl_lyyiek_payment_id` INT,
    `mysql_tbl_lyyiek_invoice_id` INT,
    `mysql_tbl_lyyiek_payment_date` DATE,
    `mysql_tbl_lyyiek_amount_paid` INT
);

INSERT INTO `mysql_tbl_rwpknh` (`mysql_tbl_rwpknh_invoice_id`, `mysql_tbl_rwpknh_customer_id`, `mysql_tbl_rwpknh_issue_date`, `mysql_tbl_rwpknh_due_date`, `mysql_tbl_rwpknh_total_amount`, `mysql_tbl_rwpknh_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyyiek` (`mysql_tbl_lyyiek_payment_id`, `mysql_tbl_lyyiek_invoice_id`, `mysql_tbl_lyyiek_payment_date`, `mysql_tbl_lyyiek_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gl6h4` (
    `mysql_tbl_7gl6h4_customer_id` INT,
    `mysql_tbl_7gl6h4_plan_type` VARCHAR(50),
    `mysql_tbl_7gl6h4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gl6h4` (`mysql_tbl_7gl6h4_customer_id`, `mysql_tbl_7gl6h4_plan_type`, `mysql_tbl_7gl6h4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmg06` (
    `mysql_tbl_vfmg06_customer_id` INT,
    `mysql_tbl_vfmg06_country` INT,
    `mysql_tbl_vfmg06_registration_date` DATE
);

INSERT INTO `mysql_tbl_vfmg06` (`mysql_tbl_vfmg06_customer_id`, `mysql_tbl_vfmg06_country`, `mysql_tbl_vfmg06_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rz4o` (
    `mysql_tbl_i2rz4o_customer_id` INT,
    `mysql_tbl_i2rz4o_country` INT
);

INSERT INTO `mysql_tbl_i2rz4o` (`mysql_tbl_i2rz4o_customer_id`, `mysql_tbl_i2rz4o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvs8ky` (
    `mysql_tbl_lvs8ky_claim_id` INT,
    `mysql_tbl_lvs8ky_policy_id` INT,
    `mysql_tbl_lvs8ky_claim_type` VARCHAR(50),
    `mysql_tbl_lvs8ky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lvs8ky_filing_date` DATE,
    `mysql_tbl_lvs8ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2ufg` (
    `mysql_tbl_yt2ufg_transaction_id` INT,
    `mysql_tbl_yt2ufg_policy_id` INT,
    `mysql_tbl_yt2ufg_transaction_date` DATE,
    `mysql_tbl_yt2ufg_amount` DECIMAL(10,2),
    `mysql_tbl_yt2ufg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvs8ky` (`mysql_tbl_lvs8ky_claim_id`, `mysql_tbl_lvs8ky_policy_id`, `mysql_tbl_lvs8ky_claim_type`, `mysql_tbl_lvs8ky_claim_amount`, `mysql_tbl_lvs8ky_filing_date`, `mysql_tbl_lvs8ky_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yt2ufg` (`mysql_tbl_yt2ufg_transaction_id`, `mysql_tbl_yt2ufg_policy_id`, `mysql_tbl_yt2ufg_transaction_date`, `mysql_tbl_yt2ufg_amount`, `mysql_tbl_yt2ufg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbw9cb` (
    `mysql_tbl_zbw9cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbw9cb` (`mysql_tbl_zbw9cb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrtqc` (
    `mysql_tbl_7yrtqc_order_id` INT,
    `mysql_tbl_7yrtqc_customer_id` INT,
    `mysql_tbl_7yrtqc_order_date` DATE,
    `mysql_tbl_7yrtqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuu7wg` (
    `mysql_tbl_wuu7wg_customer_id` INT,
    `mysql_tbl_wuu7wg_tier_level` INT
);

INSERT INTO `mysql_tbl_7yrtqc` (`mysql_tbl_7yrtqc_order_id`, `mysql_tbl_7yrtqc_customer_id`, `mysql_tbl_7yrtqc_order_date`, `mysql_tbl_7yrtqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wuu7wg` (`mysql_tbl_wuu7wg_customer_id`, `mysql_tbl_wuu7wg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1h4o` (
    `mysql_tbl_bk1h4o_restaurant_id` INT,
    `mysql_tbl_bk1h4o_customer_id` INT,
    `mysql_tbl_bk1h4o_rating` DECIMAL(3,1),
    `mysql_tbl_bk1h4o_food_quality` INT,
    `mysql_tbl_bk1h4o_service_score` INT,
    `mysql_tbl_bk1h4o_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njjiz7` (
    `mysql_tbl_njjiz7_restaurant_id` INT,
    `mysql_tbl_njjiz7_name` VARCHAR(50),
    `mysql_tbl_njjiz7_cuisine_type` VARCHAR(50),
    `mysql_tbl_njjiz7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk1h4o` (`mysql_tbl_bk1h4o_restaurant_id`, `mysql_tbl_bk1h4o_customer_id`, `mysql_tbl_bk1h4o_rating`, `mysql_tbl_bk1h4o_food_quality`, `mysql_tbl_bk1h4o_service_score`, `mysql_tbl_bk1h4o_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_njjiz7` (`mysql_tbl_njjiz7_restaurant_id`, `mysql_tbl_njjiz7_name`, `mysql_tbl_njjiz7_cuisine_type`, `mysql_tbl_njjiz7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_now3ri` (
    `mysql_tbl_now3ri_school_id` INT,
    `mysql_tbl_now3ri_name` VARCHAR(50),
    `mysql_tbl_now3ri_district` INT,
    `mysql_tbl_now3ri_school_type` VARCHAR(50),
    `mysql_tbl_now3ri_enrollment_count` INT,
    `mysql_tbl_now3ri_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnpnl` (
    `mysql_tbl_qrnpnl_student_id` INT,
    `mysql_tbl_qrnpnl_school_id` INT,
    `mysql_tbl_qrnpnl_grade_level` INT,
    `mysql_tbl_qrnpnl_attendance_rate` INT
);

INSERT INTO `mysql_tbl_now3ri` (`mysql_tbl_now3ri_school_id`, `mysql_tbl_now3ri_name`, `mysql_tbl_now3ri_district`, `mysql_tbl_now3ri_school_type`, `mysql_tbl_now3ri_enrollment_count`, `mysql_tbl_now3ri_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qrnpnl` (`mysql_tbl_qrnpnl_student_id`, `mysql_tbl_qrnpnl_school_id`, `mysql_tbl_qrnpnl_grade_level`, `mysql_tbl_qrnpnl_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdli7t` (
    `mysql_tbl_jdli7t_employee_id` INT,
    `mysql_tbl_jdli7t_name` VARCHAR(50),
    `mysql_tbl_jdli7t_department_id` INT,
    `mysql_tbl_jdli7t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2b4ve` (
    `mysql_tbl_m2b4ve_department_id` INT,
    `mysql_tbl_m2b4ve_name` VARCHAR(50),
    `mysql_tbl_m2b4ve_budget` INT
);

INSERT INTO `mysql_tbl_jdli7t` (`mysql_tbl_jdli7t_employee_id`, `mysql_tbl_jdli7t_name`, `mysql_tbl_jdli7t_department_id`, `mysql_tbl_jdli7t_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m2b4ve` (`mysql_tbl_m2b4ve_department_id`, `mysql_tbl_m2b4ve_name`, `mysql_tbl_m2b4ve_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vtdz` (
    `mysql_tbl_17vtdz_customer_id` INT
);

INSERT INTO `mysql_tbl_17vtdz` (`mysql_tbl_17vtdz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pszfj` (
    `mysql_tbl_2pszfj_store_id` INT,
    `mysql_tbl_2pszfj_region` INT,
    `mysql_tbl_2pszfj_store_type` VARCHAR(50),
    `mysql_tbl_2pszfj_monthly_rent` INT,
    `mysql_tbl_2pszfj_sales_target` INT,
    `mysql_tbl_2pszfj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7ij5` (
    `mysql_tbl_lb7ij5_employee_id` INT,
    `mysql_tbl_lb7ij5_store_id` INT,
    `mysql_tbl_lb7ij5_role` INT,
    `mysql_tbl_lb7ij5_salary` INT,
    `mysql_tbl_lb7ij5_hire_date` DATE
);

INSERT INTO `mysql_tbl_2pszfj` (`mysql_tbl_2pszfj_store_id`, `mysql_tbl_2pszfj_region`, `mysql_tbl_2pszfj_store_type`, `mysql_tbl_2pszfj_monthly_rent`, `mysql_tbl_2pszfj_sales_target`, `mysql_tbl_2pszfj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lb7ij5` (`mysql_tbl_lb7ij5_employee_id`, `mysql_tbl_lb7ij5_store_id`, `mysql_tbl_lb7ij5_role`, `mysql_tbl_lb7ij5_salary`, `mysql_tbl_lb7ij5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjg1h` (
    `mysql_tbl_wmjg1h_order_id` INT,
    `mysql_tbl_wmjg1h_order_date` DATE
);

INSERT INTO `mysql_tbl_wmjg1h` (`mysql_tbl_wmjg1h_order_id`, `mysql_tbl_wmjg1h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d61jt` (
    `mysql_tbl_7d61jt_sale_id` INT,
    `mysql_tbl_7d61jt_property_id` INT,
    `mysql_tbl_7d61jt_agent_id` INT,
    `mysql_tbl_7d61jt_sale_price` DECIMAL(10,2),
    `mysql_tbl_7d61jt_commission_rate` INT,
    `mysql_tbl_7d61jt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizyqd` (
    `mysql_tbl_qizyqd_agent_id` INT,
    `mysql_tbl_qizyqd_name` VARCHAR(50),
    `mysql_tbl_qizyqd_years_experience` INT,
    `mysql_tbl_qizyqd_commission_rate` INT
);

INSERT INTO `mysql_tbl_7d61jt` (`mysql_tbl_7d61jt_sale_id`, `mysql_tbl_7d61jt_property_id`, `mysql_tbl_7d61jt_agent_id`, `mysql_tbl_7d61jt_sale_price`, `mysql_tbl_7d61jt_commission_rate`, `mysql_tbl_7d61jt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qizyqd` (`mysql_tbl_qizyqd_agent_id`, `mysql_tbl_qizyqd_name`, `mysql_tbl_qizyqd_years_experience`, `mysql_tbl_qizyqd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuv6il` (
    `mysql_tbl_yuv6il_product_id` INT,
    `mysql_tbl_yuv6il_category_id` INT,
    `mysql_tbl_yuv6il_price` DECIMAL(10,2),
    `mysql_tbl_yuv6il_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yuv6il` (`mysql_tbl_yuv6il_product_id`, `mysql_tbl_yuv6il_category_id`, `mysql_tbl_yuv6il_price`, `mysql_tbl_yuv6il_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4axrm4_PRICE * mysql_tbl_4axrm4_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4axrm4`
    WHERE mysql_tbl_4axrm4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vfmg06`
    WHERE mysql_tbl_vfmg06_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_now3ri_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_now3ri_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_now3ri`
    WHERE mysql_tbl_now3ri_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrnpnl_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qrnpnl`
    WHERE mysql_tbl_qrnpnl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qrnpnl_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qrnpnl`
    WHERE mysql_tbl_qrnpnl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pszfj_SALES_TARGET, 0), COALESCE(mysql_tbl_2pszfj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2pszfj`
    WHERE mysql_tbl_2pszfj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lb7ij5`
    WHERE mysql_tbl_lb7ij5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jdli7t_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jdli7t`
    WHERE mysql_tbl_jdli7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2b4ve_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_m2b4ve`
    WHERE mysql_tbl_m2b4ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuv6il_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yuv6il`
    WHERE mysql_tbl_yuv6il_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dw4657`
    WHERE mysql_tbl_yuv6il_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ffxxy7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zemgsg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wmjg1h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wmjg1h`
    WHERE mysql_tbl_wmjg1h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ffxxy7`
    WHERE mysql_tbl_17vtdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7gl6h4_PLAN_TYPE, COALESCE(mysql_tbl_7gl6h4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7gl6h4`
    WHERE mysql_tbl_7gl6h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvs8ky_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_lvs8ky_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_lvs8ky`
    WHERE mysql_tbl_lvs8ky_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yt2ufg`
    WHERE mysql_tbl_yt2ufg_POLICY_ID = (SELECT mysql_tbl_lvs8ky_POLICY_ID FROM `mysql_tbl_lvs8ky` WHERE mysql_tbl_lvs8ky_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbw9cb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zbw9cb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wuu7wg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7yrtqc` O
    JOIN `mysql_tbl_wuu7wg` C ON mysql_tbl_7yrtqc_CUSTOMER_ID = mysql_tbl_wuu7wg_CUSTOMER_ID
    WHERE mysql_tbl_7yrtqc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfaluk` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cfaluk`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bk1h4o_RATING), 0), COALESCE(AVG(mysql_tbl_bk1h4o_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_bk1h4o_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_bk1h4o`
    WHERE mysql_tbl_bk1h4o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwpknh_TOTAL_AMOUNT, 0), mysql_tbl_rwpknh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rwpknh`
    WHERE mysql_tbl_rwpknh_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyyiek_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lyyiek`
    WHERE mysql_tbl_lyyiek_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d61jt_SALE_PRICE, 0), COALESCE(mysql_tbl_7d61jt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_7d61jt`
    WHERE mysql_tbl_7d61jt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7d61jt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_7d61jt` RC
    JOIN `mysql_tbl_qizyqd` A ON mysql_tbl_7d61jt_AGENT_ID = mysql_tbl_qizyqd_AGENT_ID
    WHERE mysql_tbl_7d61jt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i2rz4o` C ON S.CUSTOMER_ID = mysql_tbl_i2rz4o_CUSTOMER_ID
    WHERE mysql_tbl_i2rz4o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1apvl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m1apvl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lbbu0c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lbbu0c`
    WHERE mysql_tbl_lbbu0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);