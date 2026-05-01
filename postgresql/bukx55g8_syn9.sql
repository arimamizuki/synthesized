/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uvkdgg (
    pg_col_ykhufa INTEGER PRIMARY KEY,
    pg_col_cbphpe INTEGER NOT NULL,
    pg_col_ylyvfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvkdgg (pg_col_ykhufa, pg_col_cbphpe, pg_col_ylyvfk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wlmplr (
    pg_col_akyhrn INTEGER PRIMARY KEY,
    pg_col_dphkqs INTEGER NOT NULL,
    pg_col_ozfjhn INTEGER
);
INSERT INTO pg_tbl_wlmplr (pg_col_akyhrn, pg_col_dphkqs, pg_col_ozfjhn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_bdjtgn (
    pg_col_zvhdqa INTEGER PRIMARY KEY,
    pg_col_twbgwk INTEGER NOT NULL,
    pg_col_zyuoop INTEGER
);
INSERT INTO pg_tbl_bdjtgn (pg_col_zvhdqa, pg_col_twbgwk, pg_col_zyuoop) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuhwl (
    pg_col_gmpurh INTEGER PRIMARY KEY,
    pg_col_ccexpn INTEGER NOT NULL,
    pg_col_uqchfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuhwl (pg_col_gmpurh, pg_col_ccexpn, pg_col_uqchfl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpvuuq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvuuq(pg_var_oecygt INTEGER, pg_var_caadri INTEGER, pg_var_ltaktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczult INTEGER;
    pg_var_kakkck INTEGER;
    pg_var_karaym INTEGER;
BEGIN
    SELECT pg_col_cbphpe, pg_col_ylyvfk 
    INTO pg_var_kakkck, pg_var_karaym
    FROM pg_tbl_uvkdgg 
    WHERE pg_col_ykhufa = pg_var_oecygt;
    
    IF pg_var_kakkck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_karaym := pg_var_caadri + pg_var_karaym;
    
    IF pg_var_karaym > 7 AND pg_var_kakkck < (pg_var_ltaktr * 3) THEN
        pg_var_uczult := (pg_var_ltaktr * 10) - pg_var_kakkck;
        UPDATE pg_tbl_uvkdgg 
        SET pg_col_cbphpe = pg_col_cbphpe + pg_var_uczult,
            pg_col_ylyvfk = pg_var_caadri
        WHERE pg_col_ykhufa = pg_var_oecygt;
        RETURN pg_var_uczult;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF pg_var_qcredz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN pg_var_tnassl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF pg_var_yeqlye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := 0;
    END IF;
    
    RETURN pg_var_nybfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkxacq----- */
CREATE OR REPLACE FUNCTION pg_proc_xkxacq(pg_var_mgzdkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuapa INTEGER;
    pg_var_lqhsye INTEGER;
    pg_var_hxveow INTEGER;
BEGIN
    SELECT pg_col_ccexpn, pg_col_uqchfl INTO pg_var_lqhsye, pg_var_hxveow
    FROM pg_tbl_eiuhwl
    WHERE pg_col_gmpurh = pg_var_mgzdkf;
    
    IF pg_var_lqhsye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wyuapa := (pg_var_lqhsye / 1000) + (pg_var_hxveow / 100);
    
    IF pg_var_wyuapa < 0 THEN
        pg_var_wyuapa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_krqpwq(-5, -48))::INTEGER) - (0) + COALESCE(pg_var_wyuapa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvglzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yvglzu(pg_var_tpcsfb INTEGER, pg_var_feaclp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjibd INTEGER;
    pg_var_qammgk INTEGER;
    pg_var_vdntbo INTEGER;
BEGIN
    SELECT pg_col_twbgwk, pg_var_feaclp - pg_col_zyuoop
    INTO pg_var_gvjibd, pg_var_qammgk
    FROM pg_tbl_bdjtgn
    WHERE pg_col_zvhdqa = pg_var_tpcsfb;
    
    IF pg_var_gvjibd < 5000 THEN
        pg_var_vdntbo := 10;
    ELSIF pg_var_gvjibd < 7000 THEN
        pg_var_vdntbo := 5;
    ELSE
        pg_var_vdntbo := 1;
    END IF;
    
    IF pg_var_qammgk > 3 THEN
        pg_var_vdntbo := pg_var_vdntbo + 3;
    END IF;
    
    RETURN pg_var_vdntbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eohdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_eohdjv(pg_var_vjfbol INTEGER, pg_var_pwjwrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjudhz INTEGER;
    pg_var_aanvsj INTEGER;
    pg_var_ujuwwu INTEGER := 10000;
BEGIN
    SELECT pg_col_dphkqs INTO pg_var_rjudhz FROM pg_tbl_wlmplr WHERE pg_col_akyhrn = pg_var_vjfbol;
    
    IF pg_var_rjudhz IS NULL THEN
        RETURN (((SELECT pg_proc_yvglzu(-57, -35))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_xaukcf(-58))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_aanvsj := pg_var_pwjwrb * 3;
    
    IF pg_var_rjudhz < pg_var_aanvsj THEN
        IF pg_var_rjudhz < pg_var_ujuwwu THEN
            RETURN (((SELECT pg_proc_iwloyo(-65, 60))::INTEGER) - (0) + COALESCE(50000, 0));
        ELSE
            RETURN (((SELECT pg_proc_xkxacq(45))::INTEGER) - (-1) + COALESCE(pg_var_aanvsj - pg_var_rjudhz + 20000, 0));
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF ((SELECT pg_proc_bpvuuq(20, -43, 70)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (pg_var_zfenqs * pg_var_oqovkc) + pg_var_otsvgm + pg_var_fjogrx;
    
    IF ((SELECT pg_proc_eohdjv(9, -31)))::boolean THEN
        pg_var_jsucgc := (((SELECT pg_proc_andevm(-35))::INTEGER) - (-1) + COALESCE(pg_var_jsucgc, 0));
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;