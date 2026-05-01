/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yggvzw (
    pg_col_xcyisl INTEGER PRIMARY KEY,
    pg_col_ukqqfr INTEGER NOT NULL,
    pg_col_scykil INTEGER
);
INSERT INTO pg_tbl_yggvzw (pg_col_xcyisl, pg_col_ukqqfr, pg_col_scykil) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zigmyn (
    pg_col_tccisk INTEGER PRIMARY KEY,
    pg_col_inqgyr INTEGER NOT NULL,
    pg_col_fpnuyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zigmyn (pg_col_tccisk, pg_col_inqgyr, pg_col_fpnuyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hsajhf (
    pg_col_tdlvxr INTEGER PRIMARY KEY,
    pg_col_eiwssr INTEGER NOT NULL,
    pg_col_gcenqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsajhf (pg_col_tdlvxr, pg_col_eiwssr, pg_col_gcenqb) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF pg_var_wujlyy > pg_var_pjrmrm THEN
        pg_var_qgryho := (pg_var_wujlyy - pg_var_pjrmrm) * pg_var_cmhsqe;
        pg_var_tzddpp := pg_var_topxpd + pg_var_qgryho;
    ELSE
        pg_var_tzddpp := pg_var_topxpd;
    END IF;
    
    RETURN pg_var_tzddpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxier----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxier(pg_var_dhmkdx INTEGER, pg_var_gwvdvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tterqh INTEGER;
    pg_var_xvwwqq INTEGER;
BEGIN
    SELECT (pg_col_inqgyr - pg_col_fpnuyd) / 4 INTO pg_var_tterqh
    FROM pg_tbl_zigmyn 
    WHERE pg_col_tccisk = pg_var_dhmkdx;
    
    IF pg_var_tterqh <= 0 THEN
        pg_var_xvwwqq := pg_var_gwvdvb * 5;
    ELSE
        pg_var_xvwwqq := pg_var_gwvdvb * pg_var_tterqh;
    END IF;
    
    RETURN pg_var_xvwwqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfledt.pg_col_kqvzmk > pg_var_nfledt.pg_col_njuccm THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := pg_var_mtxtav * pg_var_dclwue;
    
    IF pg_var_ivqlpn < pg_var_nfledt.pg_col_njuccm THEN
        pg_var_ivqlpn := pg_var_nfledt.pg_col_njuccm * 2;
    END IF;
    
    RETURN pg_var_ivqlpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN (((SELECT pg_proc_ousbck(99))::INTEGER) - (0) + COALESCE(pg_var_emmhrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgapvr----- */
CREATE OR REPLACE FUNCTION pg_proc_fgapvr(pg_var_gsfhxw INTEGER, pg_var_tzbjiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwiai INTEGER;
    pg_var_tqlbbs RECORD;
BEGIN
    SELECT pg_col_eiwssr, pg_col_gcenqb INTO pg_var_tqlbbs
    FROM pg_tbl_hsajhf
    WHERE pg_col_tdlvxr = pg_var_gsfhxw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phwiai := (pg_var_tqlbbs.pg_col_eiwssr * pg_var_tzbjiq) + (pg_var_tqlbbs.pg_col_gcenqb * 10);
    
    IF pg_var_phwiai > 200 THEN
        pg_var_phwiai := 200;
    ELSIF pg_var_phwiai < 0 THEN
        pg_var_phwiai := 0;
    END IF;
    
    RETURN pg_var_phwiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF ((SELECT pg_proc_fgapvr(71, 6)))::boolean THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF pg_var_vatgky IS NULL THEN
        RETURN (((SELECT pg_proc_mpvfxg(77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjgixx := (((SELECT pg_proc_javggk(35, 95))::INTEGER) - (0) + COALESCE(pg_var_hjgixx, 0));
    
    IF pg_var_hjgixx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF ((SELECT pg_proc_aaqoxm(-50, -26)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF pg_var_mjolnv > 6 THEN
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF ((SELECT pg_proc_ahxier(-60, -28)))::boolean THEN
        pg_var_burgqi := (((SELECT pg_proc_jjmkeq(41, -11, -29))::INTEGER) - (-1) + COALESCE(pg_var_burgqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wuwdgw(49, 4))::INTEGER) - (0) + COALESCE(pg_var_burgqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txdzwz----- */
CREATE OR REPLACE FUNCTION pg_proc_txdzwz(pg_var_iastrx INTEGER, pg_var_scjxmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdajat INTEGER;
    pg_var_zjchoz INTEGER;
    pg_var_fssued INTEGER;
BEGIN
    SELECT pg_col_scykil, pg_col_ukqqfr INTO pg_var_tdajat, pg_var_zjchoz
    FROM pg_tbl_yggvzw WHERE pg_col_xcyisl = pg_var_iastrx;
    
    IF pg_var_tdajat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fssued := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_tdajat % 100 > pg_var_scjxmz THEN
        pg_var_fssued := pg_var_fssued + 3;
    END IF;
    
    IF pg_var_zjchoz < 30000 THEN
        pg_var_fssued := pg_var_fssued + 2;
    ELSIF pg_var_zjchoz < 50000 THEN
        pg_var_fssued := pg_var_fssued + 1;
    END IF;
    
    RETURN pg_var_fssued;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN (((SELECT pg_proc_vbktvb(-36))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF ((SELECT pg_proc_idlpji(9, 55)))::boolean THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_txdzwz(91, 61))::INTEGER) - (0) + COALESCE(pg_var_vccdud, 0));
END;
$$ LANGUAGE plpgsql;