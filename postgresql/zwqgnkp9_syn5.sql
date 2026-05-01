/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wukbbz (
    pg_col_ulmdqq INTEGER PRIMARY KEY,
    pg_col_pccfsy INTEGER NOT NULL,
    pg_col_jpdeib INTEGER NOT NULL
);
INSERT INTO pg_tbl_wukbbz (pg_col_ulmdqq, pg_col_pccfsy, pg_col_jpdeib) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsopz (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO pg_tbl_ntsopz (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_sxkuyu (
    pg_col_xbxzda INTEGER PRIMARY KEY,
    pg_col_kmvqbh INTEGER NOT NULL,
    pg_col_kmzyre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sxkuyu (pg_col_xbxzda, pg_col_kmvqbh, pg_col_kmzyre) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_knynvj (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO pg_tbl_knynvj (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_icyaif (
    pg_col_lzocpa INTEGER PRIMARY KEY,
    pg_col_vfhfph INTEGER NOT NULL,
    pg_col_zksudz INTEGER
);
INSERT INTO pg_tbl_icyaif (pg_col_lzocpa, pg_col_vfhfph, pg_col_zksudz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lxxnvs (
    pg_col_gjabez INTEGER PRIMARY KEY,
    pg_col_fylloq INTEGER NOT NULL,
    pg_col_kvvqdz INTEGER
);
INSERT INTO pg_tbl_lxxnvs (pg_col_gjabez, pg_col_fylloq, pg_col_kvvqdz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jerdej := pg_var_ukqjpa + (pg_var_jiytyh * 10);
    
    IF pg_var_jerdej > 500000 THEN
        pg_var_jerdej := 500000;
    END IF;
    
    RETURN pg_var_jerdej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsyunr----- */
CREATE OR REPLACE FUNCTION pg_proc_lsyunr(pg_var_vssvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbokds INTEGER;
    pg_var_zisour INTEGER;
    pg_var_emvslh INTEGER;
BEGIN
    SELECT pg_col_vfhfph, pg_col_zksudz INTO pg_var_zisour, pg_var_emvslh
    FROM pg_tbl_icyaif
    WHERE pg_col_lzocpa = pg_var_vssvqx;
    
    IF pg_var_zisour IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sbokds := (pg_var_zisour / 1000) + (pg_var_emvslh / 100);
    
    IF pg_var_sbokds > 100 THEN
        pg_var_sbokds := 100;
    END IF;
    
    RETURN pg_var_sbokds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF pg_var_crjdgh <= pg_var_krciss THEN
        pg_var_vndehg := 1;
    END IF;
    
    RETURN pg_var_vndehg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qopyls----- */
CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM pg_tbl_knynvj
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbqygn----- */
CREATE OR REPLACE FUNCTION pg_proc_pbqygn(pg_var_vgukuc INTEGER, pg_var_pzamzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smdstw INTEGER;
    pg_var_effgfh INTEGER;
    pg_var_vmzrnw INTEGER;
BEGIN
    SELECT pg_col_pccfsy, pg_col_jpdeib 
    INTO pg_var_effgfh, pg_var_vmzrnw
    FROM pg_tbl_wukbbz 
    WHERE pg_col_ulmdqq = pg_var_vgukuc;
    
    IF pg_var_effgfh IS NULL THEN
        RETURN (((SELECT pg_proc_qopyls(5))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_smdstw := (((SELECT pg_proc_axnayf(48, -95))::INTEGER) - (0) + COALESCE(pg_var_smdstw, 0));
    
    IF ((SELECT pg_proc_lsyunr(66)))::boolean THEN
        pg_var_smdstw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vvuqdo(-11))::INTEGER) - (0) + COALESCE(pg_var_smdstw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_damkwt----- */
CREATE OR REPLACE FUNCTION pg_proc_damkwt(pg_var_yffxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjexwy INTEGER := 0;
    pg_var_yobnbx RECORD;
BEGIN
    FOR pg_var_yobnbx IN 
        SELECT pg_col_kmvqbh FROM pg_tbl_sxkuyu 
        WHERE pg_col_kmzyre = 1 AND pg_col_xbxzda BETWEEN 100 AND 199
    LOOP
        pg_var_cjexwy := pg_var_cjexwy + pg_var_yobnbx.pg_col_kmvqbh;
    END LOOP;
    
    IF pg_var_cjexwy > 0 THEN
        pg_var_cjexwy := pg_var_cjexwy - (pg_var_yffxjx * 10);
    END IF;
    
    RETURN GREATEST(pg_var_cjexwy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF pg_var_gcujtl.pg_col_tnebzh = 1 THEN
            pg_var_dtcwhz := pg_var_dtcwhz + pg_var_gcujtl.pg_col_yoncyi;
        END IF;
    END LOOP;
    
    RETURN pg_var_dtcwhz * pg_var_ybwvzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF pg_var_jgsyoi >= 80 THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := -10;
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF pg_var_fnapaw < 0 THEN
        pg_var_fnapaw := 0;
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvzm(pg_var_fmndka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llgktq INTEGER;
    pg_var_piwmmz INTEGER;
    pg_var_osjfyo INTEGER;
BEGIN
    SELECT SUM(pg_col_kvvqdz) INTO pg_var_llgktq 
    FROM pg_tbl_lxxnvs 
    WHERE pg_col_gjabez <= pg_var_fmndka;
    
    SELECT AVG(pg_col_fylloq) INTO pg_var_piwmmz 
    FROM pg_tbl_lxxnvs 
    WHERE pg_col_gjabez <= pg_var_fmndka;
    
    IF pg_var_piwmmz > 0 THEN
        pg_var_osjfyo := pg_var_llgktq * 100 / pg_var_piwmmz;
    ELSE
        pg_var_osjfyo := 0;
    END IF;
    
    RETURN pg_var_osjfyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := (((SELECT pg_proc_kzzvzm(63))::INTEGER) - (0) + COALESCE(pg_var_inlidc, 0));
    ELSE
        pg_var_inlidc := (((SELECT pg_proc_tnebgb(-52, -56))::INTEGER) - (0) + COALESCE(pg_var_inlidc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rdttyk(7))::INTEGER) - (525) + COALESCE(pg_var_inlidc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqyso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM pg_tbl_ntsopz 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN (((SELECT pg_proc_evzfpl(-59))::INTEGER) - (-14750) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uoypuy := (((SELECT pg_proc_znquad(-27, -30))::INTEGER) - (-525000) + COALESCE(pg_var_uoypuy, 0));
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF pg_var_uoypuy > 100 THEN
        pg_var_uoypuy := (((SELECT pg_proc_damkwt(3))::INTEGER) - (45) + COALESCE(pg_var_uoypuy, 0));
    END IF;
    
    RETURN pg_var_uoypuy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF ((SELECT pg_proc_wqdbcn(-64)))::boolean THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := (((SELECT pg_proc_pbqygn(67, 10))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ejqyso(-37))::INTEGER) - (-1) + COALESCE(pg_var_uadwsm, 0));
END;
$$ LANGUAGE plpgsql;