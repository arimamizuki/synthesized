/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldruu9` (
    `mysql_tbl_ldruu9_employee_id` INT,
    `mysql_tbl_ldruu9_department_id` INT,
    `mysql_tbl_ldruu9_salary` INT,
    `mysql_tbl_ldruu9_hire_date` DATE,
    `mysql_tbl_ldruu9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21q52l` (
    `mysql_tbl_21q52l_project_id` INT,
    `mysql_tbl_21q52l_team_lead_id` INT,
    `mysql_tbl_21q52l_budget` INT,
    `mysql_tbl_21q52l_deadline` INT,
    `mysql_tbl_21q52l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldruu9` (`mysql_tbl_ldruu9_employee_id`, `mysql_tbl_ldruu9_department_id`, `mysql_tbl_ldruu9_salary`, `mysql_tbl_ldruu9_hire_date`, `mysql_tbl_ldruu9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_21q52l` (`mysql_tbl_21q52l_project_id`, `mysql_tbl_21q52l_team_lead_id`, `mysql_tbl_21q52l_budget`, `mysql_tbl_21q52l_deadline`, `mysql_tbl_21q52l_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xklr5z` (
    `mysql_tbl_xklr5z_customer_id` INT,
    `mysql_tbl_xklr5z_status` VARCHAR(50),
    `mysql_tbl_xklr5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xklr5z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xklr5z` (`mysql_tbl_xklr5z_customer_id`, `mysql_tbl_xklr5z_status`, `mysql_tbl_xklr5z_monthly_cost`, `mysql_tbl_xklr5z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wu9p` (
    `mysql_tbl_a3wu9p_order_id` INT,
    `mysql_tbl_a3wu9p_customer_id` INT,
    `mysql_tbl_a3wu9p_order_date` DATE,
    `mysql_tbl_a3wu9p_shipped_date` DATE,
    `mysql_tbl_a3wu9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewhhbh` (
    `mysql_tbl_ewhhbh_order_id` INT,
    `mysql_tbl_ewhhbh_product_id` INT,
    `mysql_tbl_ewhhbh_quantity` INT,
    `mysql_tbl_ewhhbh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3wu9p` (`mysql_tbl_a3wu9p_order_id`, `mysql_tbl_a3wu9p_customer_id`, `mysql_tbl_a3wu9p_order_date`, `mysql_tbl_a3wu9p_shipped_date`, `mysql_tbl_a3wu9p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ewhhbh` (`mysql_tbl_ewhhbh_order_id`, `mysql_tbl_ewhhbh_product_id`, `mysql_tbl_ewhhbh_quantity`, `mysql_tbl_ewhhbh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l799wr` (
    `mysql_tbl_l799wr_claim_id` INT,
    `mysql_tbl_l799wr_policy_id` INT,
    `mysql_tbl_l799wr_claim_type` VARCHAR(50),
    `mysql_tbl_l799wr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l799wr_filing_date` DATE,
    `mysql_tbl_l799wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2sfaw` (
    `mysql_tbl_n2sfaw_transaction_id` INT,
    `mysql_tbl_n2sfaw_policy_id` INT,
    `mysql_tbl_n2sfaw_transaction_date` DATE,
    `mysql_tbl_n2sfaw_amount` DECIMAL(10,2),
    `mysql_tbl_n2sfaw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l799wr` (`mysql_tbl_l799wr_claim_id`, `mysql_tbl_l799wr_policy_id`, `mysql_tbl_l799wr_claim_type`, `mysql_tbl_l799wr_claim_amount`, `mysql_tbl_l799wr_filing_date`, `mysql_tbl_l799wr_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n2sfaw` (`mysql_tbl_n2sfaw_transaction_id`, `mysql_tbl_n2sfaw_policy_id`, `mysql_tbl_n2sfaw_transaction_date`, `mysql_tbl_n2sfaw_amount`, `mysql_tbl_n2sfaw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvviqe` (
    `mysql_tbl_kvviqe_order_id` INT,
    `mysql_tbl_kvviqe_customer_id` INT,
    `mysql_tbl_kvviqe_order_date` DATE,
    `mysql_tbl_kvviqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvviqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpqc6` (
    `mysql_tbl_zfpqc6_refund_id` INT,
    `mysql_tbl_zfpqc6_order_id` INT,
    `mysql_tbl_zfpqc6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zfpqc6_refund_date` DATE,
    `mysql_tbl_zfpqc6_reason` INT
);

INSERT INTO `mysql_tbl_kvviqe` (`mysql_tbl_kvviqe_order_id`, `mysql_tbl_kvviqe_customer_id`, `mysql_tbl_kvviqe_order_date`, `mysql_tbl_kvviqe_total_amount`, `mysql_tbl_kvviqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfpqc6` (`mysql_tbl_zfpqc6_refund_id`, `mysql_tbl_zfpqc6_order_id`, `mysql_tbl_zfpqc6_refund_amount`, `mysql_tbl_zfpqc6_refund_date`, `mysql_tbl_zfpqc6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9fvc` (
    `mysql_tbl_lw9fvc_campaign_id` INT,
    `mysql_tbl_lw9fvc_budget` INT,
    `mysql_tbl_lw9fvc_start_date` DATE,
    `mysql_tbl_lw9fvc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqvjt` (
    `mysql_tbl_pqqvjt_conversion_id` INT,
    `mysql_tbl_pqqvjt_campaign_id` INT,
    `mysql_tbl_pqqvjt_conversion_value` INT
);

INSERT INTO `mysql_tbl_lw9fvc` (`mysql_tbl_lw9fvc_campaign_id`, `mysql_tbl_lw9fvc_budget`, `mysql_tbl_lw9fvc_start_date`, `mysql_tbl_lw9fvc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqqvjt` (`mysql_tbl_pqqvjt_conversion_id`, `mysql_tbl_pqqvjt_campaign_id`, `mysql_tbl_pqqvjt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vxtmc` (
    `mysql_tbl_8vxtmc_emp_id` INT,
    `mysql_tbl_8vxtmc_department_id` INT,
    `mysql_tbl_8vxtmc_salary` INT
);

INSERT INTO `mysql_tbl_8vxtmc` (`mysql_tbl_8vxtmc_emp_id`, `mysql_tbl_8vxtmc_department_id`, `mysql_tbl_8vxtmc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhuk9c` (
    `mysql_tbl_vhuk9c_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhuk9c` (`mysql_tbl_vhuk9c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nsae` (
    mysql_tbl_z0nsae_inventory_id INT PRIMARY KEY,
    mysql_tbl_z0nsae_film_id INT,
    mysql_tbl_z0nsae_store_id INT
);

INSERT INTO `mysql_tbl_z0nsae` (`mysql_tbl_z0nsae_inventory_id`, `mysql_tbl_z0nsae_film_id`, `mysql_tbl_z0nsae_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nd3r` (
    `mysql_tbl_b4nd3r_order_id` INT,
    `mysql_tbl_b4nd3r_customer_id` INT,
    `mysql_tbl_b4nd3r_order_date` DATE,
    `mysql_tbl_b4nd3r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbrp6` (
    `mysql_tbl_ugbrp6_shipment_id` INT,
    `mysql_tbl_ugbrp6_order_id` INT,
    `mysql_tbl_ugbrp6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b4nd3r` (`mysql_tbl_b4nd3r_order_id`, `mysql_tbl_b4nd3r_customer_id`, `mysql_tbl_b4nd3r_order_date`, `mysql_tbl_b4nd3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ugbrp6` (`mysql_tbl_ugbrp6_shipment_id`, `mysql_tbl_ugbrp6_order_id`, `mysql_tbl_ugbrp6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ox3ao` (
    `mysql_tbl_9ox3ao_order_id` INT,
    `mysql_tbl_9ox3ao_customer_id` INT,
    `mysql_tbl_9ox3ao_order_date` DATE,
    `mysql_tbl_9ox3ao_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ox3ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd5y77` (
    `mysql_tbl_dd5y77_customer_id` INT,
    `mysql_tbl_dd5y77_country` INT
);

INSERT INTO `mysql_tbl_9ox3ao` (`mysql_tbl_9ox3ao_order_id`, `mysql_tbl_9ox3ao_customer_id`, `mysql_tbl_9ox3ao_order_date`, `mysql_tbl_9ox3ao_total_amount`, `mysql_tbl_9ox3ao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dd5y77` (`mysql_tbl_dd5y77_customer_id`, `mysql_tbl_dd5y77_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsqcp` (
    `mysql_tbl_bgsqcp_customer_id` INT,
    `mysql_tbl_bgsqcp_registration_date` DATE,
    `mysql_tbl_bgsqcp_tier_level` INT,
    `mysql_tbl_bgsqcp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yewgm` (
    `mysql_tbl_9yewgm_order_id` INT,
    `mysql_tbl_9yewgm_customer_id` INT,
    `mysql_tbl_9yewgm_order_date` DATE,
    `mysql_tbl_9yewgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqrj0` (
    `mysql_tbl_3rqrj0_review_id` INT,
    `mysql_tbl_3rqrj0_customer_id` INT,
    `mysql_tbl_3rqrj0_product_id` INT,
    `mysql_tbl_3rqrj0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgsqcp` (`mysql_tbl_bgsqcp_customer_id`, `mysql_tbl_bgsqcp_registration_date`, `mysql_tbl_bgsqcp_tier_level`, `mysql_tbl_bgsqcp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9yewgm` (`mysql_tbl_9yewgm_order_id`, `mysql_tbl_9yewgm_customer_id`, `mysql_tbl_9yewgm_order_date`, `mysql_tbl_9yewgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3rqrj0` (`mysql_tbl_3rqrj0_review_id`, `mysql_tbl_3rqrj0_customer_id`, `mysql_tbl_3rqrj0_product_id`, `mysql_tbl_3rqrj0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aw3um` (
    `mysql_tbl_4aw3um_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aw3um` (`mysql_tbl_4aw3um_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qas4aq` (
    `mysql_tbl_qas4aq_product_id` INT,
    `mysql_tbl_qas4aq_category_id` INT,
    `mysql_tbl_qas4aq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9s3i` (
    `mysql_tbl_ap9s3i_category_id` INT,
    `mysql_tbl_ap9s3i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qas4aq` (`mysql_tbl_qas4aq_product_id`, `mysql_tbl_qas4aq_category_id`, `mysql_tbl_qas4aq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ap9s3i` (`mysql_tbl_ap9s3i_category_id`, `mysql_tbl_ap9s3i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q9reu` (
    `mysql_tbl_2q9reu_transaction_id` INT,
    `mysql_tbl_2q9reu_account_id` INT,
    `mysql_tbl_2q9reu_amount` DECIMAL(10,2),
    `mysql_tbl_2q9reu_transaction_date` DATE,
    `mysql_tbl_2q9reu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q9reu` (`mysql_tbl_2q9reu_transaction_id`, `mysql_tbl_2q9reu_account_id`, `mysql_tbl_2q9reu_amount`, `mysql_tbl_2q9reu_transaction_date`, `mysql_tbl_2q9reu_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kldabo` (
    `mysql_tbl_kldabo_campaign_id` INT,
    `mysql_tbl_kldabo_start_date` DATE,
    `mysql_tbl_kldabo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kldabo` (`mysql_tbl_kldabo_campaign_id`, `mysql_tbl_kldabo_start_date`, `mysql_tbl_kldabo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwbdq` (
    `mysql_tbl_0fwbdq_order_id` INT,
    `mysql_tbl_0fwbdq_customer_id` INT,
    `mysql_tbl_0fwbdq_order_date` DATE,
    `mysql_tbl_0fwbdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fwbdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc73zt` (
    `mysql_tbl_bc73zt_order_id` INT,
    `mysql_tbl_bc73zt_product_id` INT,
    `mysql_tbl_bc73zt_quantity` INT
);

INSERT INTO `mysql_tbl_0fwbdq` (`mysql_tbl_0fwbdq_order_id`, `mysql_tbl_0fwbdq_customer_id`, `mysql_tbl_0fwbdq_order_date`, `mysql_tbl_0fwbdq_total_amount`, `mysql_tbl_0fwbdq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bc73zt` (`mysql_tbl_bc73zt_order_id`, `mysql_tbl_bc73zt_product_id`, `mysql_tbl_bc73zt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvztb` (
    `mysql_tbl_rgvztb_order_id` INT,
    `mysql_tbl_rgvztb_customer_id` INT,
    `mysql_tbl_rgvztb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgvztb` (`mysql_tbl_rgvztb_order_id`, `mysql_tbl_rgvztb_customer_id`, `mysql_tbl_rgvztb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjsq0z` (
    `mysql_tbl_sjsq0z_customer_id` INT,
    `mysql_tbl_sjsq0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_sjsq0z` (`mysql_tbl_sjsq0z_customer_id`, `mysql_tbl_sjsq0z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_absr71` (
    `mysql_tbl_absr71_emp_id` INT,
    `mysql_tbl_absr71_manager_id` INT,
    `mysql_tbl_absr71_salary` INT,
    `mysql_tbl_absr71_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2x2a` (
    `mysql_tbl_6f2x2a_dept_id` INT,
    `mysql_tbl_6f2x2a_manager_id` INT
);

INSERT INTO `mysql_tbl_absr71` (`mysql_tbl_absr71_emp_id`, `mysql_tbl_absr71_manager_id`, `mysql_tbl_absr71_salary`, `mysql_tbl_absr71_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6f2x2a` (`mysql_tbl_6f2x2a_dept_id`, `mysql_tbl_6f2x2a_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2im0y5` (
    mysql_tbl_2im0y5_emp_no INT,
    mysql_tbl_2im0y5_first_name VARCHAR(50),
    mysql_tbl_2im0y5_last_name VARCHAR(50),
    mysql_tbl_2im0y5_birth_date DATE,
    mysql_tbl_2im0y5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdp4s6` (mysql_tbl_wdp4s6_id INT, mysql_tbl_wdp4s6_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdhx5` (
    `mysql_tbl_4pdhx5_supplier_id` INT,
    `mysql_tbl_4pdhx5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pdhx5` (`mysql_tbl_4pdhx5_supplier_id`, `mysql_tbl_4pdhx5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xklr5z_PLAN_TYPE, COALESCE(mysql_tbl_xklr5z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xklr5z`
    WHERE mysql_tbl_xklr5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xklr5z_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a3wu9p_SHIPPED_DATE, CURDATE()), mysql_tbl_a3wu9p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a3wu9p`
    WHERE mysql_tbl_a3wu9p_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8vxtmc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8vxtmc`
    WHERE mysql_tbl_8vxtmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_z0nsae`
    WHERE mysql_tbl_z0nsae_FILM_ID = P_FILM_ID
    AND mysql_tbl_z0nsae_STORE_ID = P_STORE_ID
    AND mysql_tbl_z0nsae_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_bgsqcp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bgsqcp`
    WHERE mysql_tbl_bgsqcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_9yewgm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9yewgm`
    WHERE mysql_tbl_9yewgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3rqrj0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3rqrj0`
    WHERE mysql_tbl_3rqrj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hos8oc`
    WHERE mysql_tbl_vhuk9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4aw3um_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4aw3um`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ugbrp6_DELIVERY_DATE, CURDATE()), mysql_tbl_b4nd3r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ugbrp6`
    WHERE mysql_tbl_ugbrp6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9ox3ao`
    WHERE mysql_tbl_9ox3ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9ox3ao` O
    JOIN `mysql_tbl_dd5y77` C ON mysql_tbl_9ox3ao_CUSTOMER_ID = mysql_tbl_dd5y77_CUSTOMER_ID
    WHERE mysql_tbl_9ox3ao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_dd5y77_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw9fvc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lw9fvc`
    WHERE mysql_tbl_lw9fvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqqvjt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pqqvjt`
    WHERE mysql_tbl_pqqvjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rgvztb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_rgvztb`
    WHERE mysql_tbl_rgvztb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wdp4s6`
    SET mysql_tbl_wdp4s6_SALARY = CASE
        WHEN mysql_tbl_wdp4s6_SALARY < 30000 THEN mysql_tbl_wdp4s6_SALARY * 1.10
        WHEN mysql_tbl_wdp4s6_SALARY < 50000 THEN mysql_tbl_wdp4s6_SALARY * 1.08
        WHEN mysql_tbl_wdp4s6_SALARY < 80000 THEN mysql_tbl_wdp4s6_SALARY * 1.05
        ELSE mysql_tbl_wdp4s6_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4pdhx5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4pdhx5`
    WHERE mysql_tbl_4pdhx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2im0y5` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kldabo_START_DATE, mysql_tbl_kldabo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kldabo`
    WHERE mysql_tbl_kldabo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qas4aq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qas4aq`
    WHERE mysql_tbl_qas4aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qas4aq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qas4aq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2q9reu_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2q9reu`
    WHERE mysql_tbl_2q9reu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2q9reu_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2q9reu_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2q9reu`
    WHERE mysql_tbl_2q9reu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2q9reu_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_absr71_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_absr71`
        WHERE mysql_tbl_absr71_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sjsq0z_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_sjsq0z`
    WHERE mysql_tbl_sjsq0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bc73zt_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bc73zt`
    WHERE mysql_tbl_bc73zt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvviqe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kvviqe`
    WHERE mysql_tbl_kvviqe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfpqc6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zfpqc6`
    WHERE mysql_tbl_zfpqc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l799wr_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_l799wr_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_l799wr`
    WHERE mysql_tbl_l799wr_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_n2sfaw`
    WHERE mysql_tbl_n2sfaw_POLICY_ID = (SELECT mysql_tbl_l799wr_POLICY_ID FROM `mysql_tbl_l799wr` WHERE mysql_tbl_l799wr_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldruu9_IS_REMOTE, 0), COALESCE(mysql_tbl_ldruu9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ldruu9`
    WHERE mysql_tbl_ldruu9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_21q52l_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_21q52l`
    WHERE mysql_tbl_21q52l_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);