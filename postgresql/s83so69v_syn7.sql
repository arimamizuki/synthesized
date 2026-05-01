/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jvqzjb (
    pg_col_iamivn INTEGER PRIMARY KEY,
    pg_col_rlhlbj INTEGER NOT NULL,
    pg_col_etvhlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvqzjb (pg_col_iamivn, pg_col_rlhlbj, pg_col_etvhlf) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcmb (
    pg_col_gcadlk INTEGER
);
INSERT INTO pg_tbl_dhdcmb (pg_col_gcadlk) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vttxzm (
    pg_col_dwtncv INTEGER PRIMARY KEY,
    pg_col_qfwpmm INTEGER NOT NULL,
    pg_col_skvjur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vttxzm (pg_col_dwtncv, pg_col_qfwpmm, pg_col_skvjur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdvpws (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO pg_tbl_mdvpws (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfdwew----- */
CREATE OR REPLACE FUNCTION pg_proc_xfdwew(pg_var_tohdwa INTEGER, pg_var_zncxyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpiiu INTEGER;
    pg_var_pjlvty INTEGER;
    pg_var_qmbwbw INTEGER;
BEGIN
    SELECT pg_col_rlhlbj, pg_col_etvhlf 
    INTO pg_var_rbpiiu, pg_var_pjlvty
    FROM pg_tbl_jvqzjb
    WHERE pg_col_iamivn = pg_var_tohdwa;
    
    IF pg_var_rbpiiu > pg_var_zncxyr THEN
        pg_var_qmbwbw := (pg_var_rbpiiu - pg_var_zncxyr) * pg_var_pjlvty * 2;
    ELSE
        pg_var_qmbwbw := 0;
    END IF;
    
    RETURN pg_var_qmbwbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swwqaf----- */
CREATE OR REPLACE FUNCTION pg_proc_swwqaf(pg_var_wshquy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsrjtp INTEGER := 0;
    pg_var_aejgxo RECORD;
BEGIN
    FOR pg_var_aejgxo IN 
        SELECT pg_col_qfwpmm, pg_col_skvjur 
        FROM pg_tbl_vttxzm 
        WHERE pg_col_dwtncv BETWEEN 100 AND 200
    LOOP
        IF pg_var_aejgxo.pg_col_skvjur = 1 THEN
            pg_var_bsrjtp := pg_var_bsrjtp + pg_var_aejgxo.pg_col_qfwpmm;
        END IF;
    END LOOP;
    
    RETURN pg_var_bsrjtp * pg_var_wshquy;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_swwqaf(-48)))::boolean THEN
            pg_var_zqpzmp := (((SELECT pg_proc_vgiqdn(31, -73))::INTEGER ) - (-1) + COALESCE(pg_var_zqpzmp, 0));
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiqmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_tiqmbx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdfpog INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_sdfpog FROM pg_tbl_dhdcmb;
    RETURN pg_var_sdfpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pomqtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN pg_var_bbcmtj * pg_var_vvreua;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN (((SELECT pg_proc_xfdwew(79, 60))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := (((SELECT pg_proc_aczcjh(0, 69))::INTEGER) - (144) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_tiqmbx())::INTEGER) - (15) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pomqtd(-17, 27))::INTEGER) - (-816) + COALESCE(pg_var_jpdfpq, 0));
END;
$$ LANGUAGE plpgsql;