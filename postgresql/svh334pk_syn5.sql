/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oifgxk (
    pg_col_jxfikd INTEGER PRIMARY KEY,
    pg_col_qantgi INTEGER NOT NULL,
    pg_col_fnbaub INTEGER NOT NULL
);
INSERT INTO pg_tbl_oifgxk (pg_col_jxfikd, pg_col_qantgi, pg_col_fnbaub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fctdqf (
    pg_col_cjzwxj INTEGER PRIMARY KEY,
    pg_col_ulbsrd INTEGER NOT NULL,
    pg_col_blhoaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fctdqf (pg_col_cjzwxj, pg_col_ulbsrd, pg_col_blhoaf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_mwhggz (
    pg_col_wpffya INTEGER PRIMARY KEY,
    pg_col_zylntx INTEGER NOT NULL,
    pg_col_wxxlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwhggz (pg_col_wpffya, pg_col_zylntx, pg_col_wxxlie) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ksipwh (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ksipwh (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdwggx----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwggx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaccdt TEXT;
BEGIN
    -- Simulate pg_col_fbcgpk original logic: call now() and cast pg_col_rjehcu text
    pg_var_yaccdt := NOW()::TEXT;
    
    -- Return a pg_col_ropvhq integer derived from pg_col_fbcgpk text (e.g., its length)
    RETURN LENGTH(pg_var_yaccdt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF pg_var_cjyeqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := 0;
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_rltwuu(pg_var_fouxyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_godoba INTEGER;
    pg_var_cgabgu INTEGER;
    pg_var_gidzfw INTEGER;
BEGIN
    SELECT pg_col_qantgi, pg_col_fnbaub INTO pg_var_cgabgu, pg_var_gidzfw
    FROM pg_tbl_oifgxk WHERE pg_col_jxfikd = pg_var_fouxyc;
    
    IF pg_var_cgabgu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_godoba := (pg_var_cgabgu / 1000) + (pg_var_gidzfw / 100);
    
    IF pg_var_godoba > 50 THEN
        pg_var_godoba := 50;
    END IF;
    
    RETURN pg_var_godoba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vigxbx----- */
CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF;
    
    RETURN pg_var_yxzxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawyte----- */
CREATE OR REPLACE FUNCTION pg_proc_cawyte(pg_var_qfqobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhtzpi INTEGER;
    pg_var_vvmhkj INTEGER;
    pg_var_bnddmb INTEGER;
BEGIN
    SELECT pg_col_ulbsrd, pg_col_blhoaf INTO pg_var_vvmhkj, pg_var_bnddmb
    FROM pg_tbl_fctdqf
    WHERE pg_col_cjzwxj = pg_var_qfqobe;
    
    IF pg_var_vvmhkj IS NULL THEN
        RETURN (((SELECT pg_proc_vigxbx(-96, 53))::INTEGER) - (-960) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhtzpi := (pg_var_vvmhkj / 1000) + (pg_var_bnddmb / 100);
    
    IF pg_var_vhtzpi < 0 THEN
        pg_var_vhtzpi := 0;
    END IF;
    
    RETURN pg_var_vhtzpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := pg_var_rinngw * pg_var_synzoj * 2;
    pg_var_mlhwub := pg_var_mlhwub + pg_var_eokovm;
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF pg_var_llpnuv = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := pg_var_llpnuv + (pg_var_khuugd * pg_var_wkityg);
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feobwk----- */
CREATE OR REPLACE FUNCTION pg_proc_feobwk(pg_var_wjniva INTEGER, pg_var_gazzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijethy INTEGER;
    pg_var_kqmzch INTEGER;
    pg_var_ughrkm INTEGER;
BEGIN
    SELECT MAX(pg_col_wxxlie) INTO pg_var_ughrkm FROM pg_tbl_mwhggz;
    
    pg_var_ijethy := (((SELECT pg_proc_lbwmdn(-17))::INTEGER) - (-1) + COALESCE(pg_var_ijethy, 0));
    
    IF pg_var_gazzzd > 5 THEN
        pg_var_kqmzch := pg_var_ijethy + (pg_var_ughrkm / 10);
    ELSE
        pg_var_kqmzch := (((SELECT pg_proc_prnlgl(17, -55))::INTEGER) - (-935) + COALESCE(pg_var_kqmzch, 0));
    END IF;
    
    IF pg_var_kqmzch < pg_var_wjniva THEN
        pg_var_kqmzch := pg_var_wjniva;
    END IF;
    
    RETURN pg_var_kqmzch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF ((SELECT pg_proc_pdwggx()))::boolean THEN
        RETURN (((SELECT pg_proc_feobwk(-82, 8))::INTEGER) - (-82) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := (((SELECT pg_proc_wxaqap(-26, 96))::INTEGER) - (-1) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    IF ((SELECT pg_proc_rltwuu(53)))::boolean THEN
        pg_var_gxydce := (((SELECT pg_proc_dcjwrh(70))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    IF ((SELECT pg_proc_cawyte(0)))::boolean THEN
        pg_var_gxydce := (((SELECT pg_proc_sezblt(13, 90, -51))::INTEGER) - (1) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_merclf(-52, -24))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
END;
$$ LANGUAGE plpgsql;