/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u0qcg` (
    `mysql_tbl_0u0qcg_emp_id` INT,
    `mysql_tbl_0u0qcg_department_id` INT,
    `mysql_tbl_0u0qcg_salary` INT,
    `mysql_tbl_0u0qcg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovh47` (
    `mysql_tbl_zovh47_department_id` INT,
    `mysql_tbl_zovh47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u0qcg` (`mysql_tbl_0u0qcg_emp_id`, `mysql_tbl_0u0qcg_department_id`, `mysql_tbl_0u0qcg_salary`, `mysql_tbl_0u0qcg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zovh47` (`mysql_tbl_zovh47_department_id`, `mysql_tbl_zovh47_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m6u29` (
    `mysql_tbl_7m6u29_customer_id` INT,
    `mysql_tbl_7m6u29_country` INT
);

INSERT INTO `mysql_tbl_7m6u29` (`mysql_tbl_7m6u29_customer_id`, `mysql_tbl_7m6u29_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3gt3` (
    `mysql_tbl_zn3gt3_emp_id` INT,
    `mysql_tbl_zn3gt3_department_id` INT,
    `mysql_tbl_zn3gt3_salary` INT,
    `mysql_tbl_zn3gt3_hire_date` DATE,
    `mysql_tbl_zn3gt3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqan7y` (
    `mysql_tbl_gqan7y_department_id` INT,
    `mysql_tbl_gqan7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn3gt3` (`mysql_tbl_zn3gt3_emp_id`, `mysql_tbl_zn3gt3_department_id`, `mysql_tbl_zn3gt3_salary`, `mysql_tbl_zn3gt3_hire_date`, `mysql_tbl_zn3gt3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqan7y` (`mysql_tbl_gqan7y_department_id`, `mysql_tbl_gqan7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zq70` (
    `mysql_tbl_y4zq70_campaign_id` INT,
    `mysql_tbl_y4zq70_budget` INT,
    `mysql_tbl_y4zq70_start_date` DATE,
    `mysql_tbl_y4zq70_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_205smy` (
    `mysql_tbl_205smy_conversion_id` INT,
    `mysql_tbl_205smy_campaign_id` INT,
    `mysql_tbl_205smy_conversion_value` INT
);

INSERT INTO `mysql_tbl_y4zq70` (`mysql_tbl_y4zq70_campaign_id`, `mysql_tbl_y4zq70_budget`, `mysql_tbl_y4zq70_start_date`, `mysql_tbl_y4zq70_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_205smy` (`mysql_tbl_205smy_conversion_id`, `mysql_tbl_205smy_campaign_id`, `mysql_tbl_205smy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8o2g` (
    `mysql_tbl_2g8o2g_supplier_id` INT,
    `mysql_tbl_2g8o2g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2g8o2g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2g8o2g` (`mysql_tbl_2g8o2g_supplier_id`, `mysql_tbl_2g8o2g_supplier_rating`, `mysql_tbl_2g8o2g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01il0` (
    `mysql_tbl_h01il0_product_id` INT,
    `mysql_tbl_h01il0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h01il0` (`mysql_tbl_h01il0_product_id`, `mysql_tbl_h01il0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gws3md` (mysql_tbl_gws3md_id INT, mysql_tbl_gws3md_weight_kg DECIMAL(5,2), mysql_tbl_gws3md_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oy7o5` (
    `mysql_tbl_1oy7o5_campaign_id` INT,
    `mysql_tbl_1oy7o5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oy7o5` (`mysql_tbl_1oy7o5_campaign_id`, `mysql_tbl_1oy7o5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzli5j` (
    `mysql_tbl_qzli5j_order_id` INT,
    `mysql_tbl_qzli5j_customer_id` INT,
    `mysql_tbl_qzli5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzli5j` (`mysql_tbl_qzli5j_order_id`, `mysql_tbl_qzli5j_customer_id`, `mysql_tbl_qzli5j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6w0yy` (
    `mysql_tbl_e6w0yy_order_id` INT,
    `mysql_tbl_e6w0yy_customer_id` INT,
    `mysql_tbl_e6w0yy_order_date` DATE,
    `mysql_tbl_e6w0yy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6w0yy` (`mysql_tbl_e6w0yy_order_id`, `mysql_tbl_e6w0yy_customer_id`, `mysql_tbl_e6w0yy_order_date`, `mysql_tbl_e6w0yy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1a90d` (
    `mysql_tbl_b1a90d_sub_id` INT,
    `mysql_tbl_b1a90d_customer_id` INT,
    `mysql_tbl_b1a90d_start_date` DATE,
    `mysql_tbl_b1a90d_end_date` DATE,
    `mysql_tbl_b1a90d_monthly_fee` INT
);

INSERT INTO `mysql_tbl_b1a90d` (`mysql_tbl_b1a90d_sub_id`, `mysql_tbl_b1a90d_customer_id`, `mysql_tbl_b1a90d_start_date`, `mysql_tbl_b1a90d_end_date`, `mysql_tbl_b1a90d_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59v5pv` (
    `mysql_tbl_59v5pv_customer_id` INT
);

INSERT INTO `mysql_tbl_59v5pv` (`mysql_tbl_59v5pv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6kmz` (
    `mysql_tbl_3l6kmz_rental_id` INT,
    `mysql_tbl_3l6kmz_equipment_id` INT,
    `mysql_tbl_3l6kmz_customer_id` INT,
    `mysql_tbl_3l6kmz_rental_date` DATE,
    `mysql_tbl_3l6kmz_return_date` DATE,
    `mysql_tbl_3l6kmz_daily_rate` INT,
    `mysql_tbl_3l6kmz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2lugf` (
    `mysql_tbl_q2lugf_equipment_id` INT,
    `mysql_tbl_q2lugf_name` VARCHAR(50),
    `mysql_tbl_q2lugf_category` INT,
    `mysql_tbl_q2lugf_replacement_value` INT,
    `mysql_tbl_q2lugf_is_insured` INT
);

INSERT INTO `mysql_tbl_3l6kmz` (`mysql_tbl_3l6kmz_rental_id`, `mysql_tbl_3l6kmz_equipment_id`, `mysql_tbl_3l6kmz_customer_id`, `mysql_tbl_3l6kmz_rental_date`, `mysql_tbl_3l6kmz_return_date`, `mysql_tbl_3l6kmz_daily_rate`, `mysql_tbl_3l6kmz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q2lugf` (`mysql_tbl_q2lugf_equipment_id`, `mysql_tbl_q2lugf_name`, `mysql_tbl_q2lugf_category`, `mysql_tbl_q2lugf_replacement_value`, `mysql_tbl_q2lugf_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vp791` (
    `mysql_tbl_5vp791_department_id` INT,
    `mysql_tbl_5vp791_salary` INT
);

INSERT INTO `mysql_tbl_5vp791` (`mysql_tbl_5vp791_department_id`, `mysql_tbl_5vp791_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfscte` (
    `mysql_tbl_wfscte_campaign_id` INT,
    `mysql_tbl_wfscte_status` VARCHAR(50),
    `mysql_tbl_wfscte_budget` INT
);

INSERT INTO `mysql_tbl_wfscte` (`mysql_tbl_wfscte_campaign_id`, `mysql_tbl_wfscte_status`, `mysql_tbl_wfscte_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6w5l` (
    `mysql_tbl_ed6w5l_vec` INT
);

INSERT INTO `mysql_tbl_ed6w5l` (`mysql_tbl_ed6w5l_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1nzkf` (
    `mysql_tbl_w1nzkf_zone_id` INT,
    `mysql_tbl_w1nzkf_hourly_rate` INT,
    `mysql_tbl_w1nzkf_max_capacity` INT,
    `mysql_tbl_w1nzkf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhtu3` (
    `mysql_tbl_auhtu3_trans_id` INT,
    `mysql_tbl_auhtu3_vehicle_id` INT,
    `mysql_tbl_auhtu3_zone_id` INT,
    `mysql_tbl_auhtu3_entry_time` DATE,
    `mysql_tbl_auhtu3_exit_time` DATE,
    `mysql_tbl_auhtu3_amount_paid` INT
);

INSERT INTO `mysql_tbl_w1nzkf` (`mysql_tbl_w1nzkf_zone_id`, `mysql_tbl_w1nzkf_hourly_rate`, `mysql_tbl_w1nzkf_max_capacity`, `mysql_tbl_w1nzkf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_auhtu3` (`mysql_tbl_auhtu3_trans_id`, `mysql_tbl_auhtu3_vehicle_id`, `mysql_tbl_auhtu3_zone_id`, `mysql_tbl_auhtu3_entry_time`, `mysql_tbl_auhtu3_exit_time`, `mysql_tbl_auhtu3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wctr54` (
    `mysql_tbl_wctr54_customer_id` INT,
    `mysql_tbl_wctr54_status` VARCHAR(50),
    `mysql_tbl_wctr54_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wctr54_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wctr54` (`mysql_tbl_wctr54_customer_id`, `mysql_tbl_wctr54_status`, `mysql_tbl_wctr54_monthly_cost`, `mysql_tbl_wctr54_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8d92` (mysql_tbl_7z8d92_id INT, mysql_tbl_7z8d92_expiry_date DATE, mysql_tbl_7z8d92_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9gf7u` (
    `mysql_tbl_k9gf7u_emp_id` INT,
    `mysql_tbl_k9gf7u_department_id` INT,
    `mysql_tbl_k9gf7u_salary` INT
);

INSERT INTO `mysql_tbl_k9gf7u` (`mysql_tbl_k9gf7u_emp_id`, `mysql_tbl_k9gf7u_department_id`, `mysql_tbl_k9gf7u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzyqzv` (
    `mysql_tbl_tzyqzv_campaign_id` INT,
    `mysql_tbl_tzyqzv_status` VARCHAR(50),
    `mysql_tbl_tzyqzv_budget` INT,
    `mysql_tbl_tzyqzv_start_date` DATE
);

INSERT INTO `mysql_tbl_tzyqzv` (`mysql_tbl_tzyqzv_campaign_id`, `mysql_tbl_tzyqzv_status`, `mysql_tbl_tzyqzv_budget`, `mysql_tbl_tzyqzv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsdfa` (
    `mysql_tbl_ngsdfa_customer_id` INT,
    `mysql_tbl_ngsdfa_start_date` DATE
);

INSERT INTO `mysql_tbl_ngsdfa` (`mysql_tbl_ngsdfa_customer_id`, `mysql_tbl_ngsdfa_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h01il0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h01il0`
    WHERE mysql_tbl_h01il0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_3l6kmz_RENTAL_DATE, mysql_tbl_3l6kmz_RETURN_DATE, mysql_tbl_3l6kmz_DAILY_RATE, mysql_tbl_3l6kmz_DEPOSIT_AMOUNT, mysql_tbl_q2lugf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3l6kmz` R
    JOIN `mysql_tbl_q2lugf` E ON mysql_tbl_3l6kmz_EQUIPMENT_ID = mysql_tbl_q2lugf_EQUIPMENT_ID
    WHERE mysql_tbl_3l6kmz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vp791_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5vp791`
    WHERE mysql_tbl_5vp791_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ed6w5l_VEC INTO RESULT FROM `mysql_tbl_ed6w5l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6z314p ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_k9gf7u_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_k9gf7u`
    WHERE mysql_tbl_k9gf7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ngsdfa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ngsdfa`
    WHERE mysql_tbl_ngsdfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tzyqzv_STATUS, COALESCE(mysql_tbl_tzyqzv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tzyqzv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_tzyqzv`
    WHERE mysql_tbl_tzyqzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7z8d92_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7z8d92` WHERE mysql_tbl_7z8d92_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wctr54_PLAN_TYPE, COALESCE(mysql_tbl_wctr54_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wctr54`
    WHERE mysql_tbl_wctr54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wctr54_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wfscte_STATUS, COALESCE(mysql_tbl_wfscte_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wfscte`
    WHERE mysql_tbl_wfscte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1oy7o5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1oy7o5`
    WHERE mysql_tbl_1oy7o5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e6w0yy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_e6w0yy`
    WHERE mysql_tbl_e6w0yy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b1a90d_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_b1a90d`
    WHERE mysql_tbl_b1a90d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b1a90d_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6z314p`
    WHERE mysql_tbl_59v5pv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_6z314p TO mysql_tbl_6z314p_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qzli5j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qzli5j`
    WHERE mysql_tbl_qzli5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_gws3md_WEIGHT_KG, mysql_tbl_gws3md_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_gws3md` WHERE mysql_tbl_gws3md_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_gws3md mysql_tbl_gws3md_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4zq70_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y4zq70`
    WHERE mysql_tbl_y4zq70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_205smy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_205smy`
    WHERE mysql_tbl_205smy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g8o2g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2g8o2g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2g8o2g`
    WHERE mysql_tbl_2g8o2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7m6u29`
    WHERE mysql_tbl_7m6u29_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1nzkf_HOURLY_RATE, 10), COALESCE(mysql_tbl_w1nzkf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w1nzkf`
    WHERE mysql_tbl_w1nzkf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_auhtu3`
    WHERE mysql_tbl_auhtu3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_auhtu3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zn3gt3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zn3gt3`
    WHERE mysql_tbl_zn3gt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zn3gt3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zn3gt3`
    WHERE mysql_tbl_zn3gt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FIND_LCM_ss65f4(50, -25));

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0u0qcg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0u0qcg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0u0qcg`
    WHERE mysql_tbl_0u0qcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);