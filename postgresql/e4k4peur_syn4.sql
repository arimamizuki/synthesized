/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdvpws (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO pg_tbl_mdvpws (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fydzef (
    pg_col_jzxsdp INTEGER PRIMARY KEY,
    pg_col_xxrxqb INTEGER NOT NULL,
    pg_col_xbwoal INTEGER
);
INSERT INTO pg_tbl_fydzef (pg_col_jzxsdp, pg_col_xxrxqb, pg_col_xbwoal) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_niorrp (
    pg_col_msabsh INTEGER PRIMARY KEY,
    pg_col_becsuz INTEGER NOT NULL,
    pg_col_riumig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_niorrp (pg_col_msabsh, pg_col_becsuz, pg_col_riumig) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgiqdn----- */
CREATE OR REPLACE FUNCTION pg_proc_vgiqdn(pg_var_fpimys INTEGER, pg_var_kxzdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyhsuj INTEGER;
    pg_var_rdszbo INTEGER;
    pg_var_urqtil INTEGER;
BEGIN
    SELECT pg_col_xkyixt INTO pg_var_rdszbo 
    FROM pg_tbl_mdvpws 
    WHERE pg_col_vhqyfh = pg_var_fpimys;
    
    IF pg_var_rdszbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyhsuj := pg_var_rdszbo * 10;
    
    IF pg_var_kxzdnm > 5 THEN
        pg_var_urqtil := pg_var_cyhsuj + (pg_var_kxzdnm * 2);
    ELSE
        pg_var_urqtil := pg_var_cyhsuj + pg_var_kxzdnm;
    END IF;
    
    RETURN pg_var_urqtil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyrivd----- */
CREATE OR REPLACE FUNCTION pg_proc_xyrivd(pg_var_endrsw INTEGER, pg_var_hafnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokxjd INTEGER;
    pg_var_fbpvaf INTEGER;
    pg_var_kritcu INTEGER;
BEGIN
    pg_var_fokxjd := pg_var_endrsw * 10;
    
    IF pg_var_hafnxm = 1 THEN
        pg_var_fbpvaf := 2;
    ELSIF pg_var_hafnxm = 2 THEN
        pg_var_fbpvaf := 3;
    ELSE
        pg_var_fbpvaf := 1;
    END IF;
    
    pg_var_kritcu := pg_var_fokxjd * pg_var_fbpvaf;
    
    IF pg_var_kritcu > 1000 THEN
        pg_var_kritcu := 1000;
    END IF;
    
    RETURN pg_var_kritcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svqeun----- */
CREATE OR REPLACE FUNCTION pg_proc_svqeun(pg_var_ujhzge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcdavx INTEGER := 0;
    pg_var_jbzqgw RECORD;
BEGIN
    FOR pg_var_jbzqgw IN 
        SELECT pg_col_becsuz, pg_col_riumig 
        FROM pg_tbl_niorrp 
        WHERE pg_col_msabsh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jbzqgw.pg_col_riumig = 1 THEN
            pg_var_xcdavx := pg_var_xcdavx + pg_var_jbzqgw.pg_col_becsuz;
        END IF;
    END LOOP;
    
    RETURN pg_var_xcdavx * pg_var_ujhzge;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF ((SELECT pg_proc_svqeun(-84)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_vgiqdn(-78, 83)))::boolean THEN
        pg_var_eyvliv := (((SELECT pg_proc_xyrivd(10, -29))::INTEGER) - (100) + COALESCE(pg_var_eyvliv, 0));
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;