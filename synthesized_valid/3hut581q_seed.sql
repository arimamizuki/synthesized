/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_spie9p (table_spie9p_id INT, table_spie9p_counter_value INT);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO TABLE_SPIE9P (`TABLE_SPIE9P_ID`, `TABLE_SPIE9P_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;