/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_qhdcoz (
    pg_col_qohiwb INTEGER PRIMARY KEY,
    pg_col_ccuwuh INTEGER NOT NULL,
    pg_col_wvkkza INTEGER
);
INSERT INTO pg_tbl_qhdcoz (pg_col_qohiwb, pg_col_ccuwuh, pg_col_wvkkza) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qetthv (
    pg_col_eendtk INTEGER PRIMARY KEY,
    pg_col_lbbgob INTEGER NOT NULL,
    pg_col_ugmtai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qetthv (pg_col_eendtk, pg_col_lbbgob, pg_col_ugmtai) VALUES
(1, 7, 40),
(2, 3, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_oxpckf (
    pg_col_uugsua INTEGER PRIMARY KEY,
    pg_col_zhmzpb INTEGER NOT NULL,
    pg_col_rtxefs INTEGER
);
INSERT INTO pg_tbl_oxpckf (pg_col_uugsua, pg_col_zhmzpb, pg_col_rtxefs) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_eiicia (
    pg_col_madjie INTEGER,
    pg_col_thdwwk INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_vifbfq (
    pg_col_madjie INTEGER,
    pg_col_thdwwk INTEGER
);
INSERT INTO pg_tbl_eiicia (pg_col_madjie, pg_col_thdwwk) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO pg_tbl_vifbfq (pg_col_madjie, pg_col_thdwwk) VALUES (4, 400), (5, 500), (6, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrkku (
    pg_col_pdnhng INTEGER PRIMARY KEY,
    pg_col_iuzagk INTEGER NOT NULL,
    pg_col_nihxzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzrkku (pg_col_pdnhng, pg_col_iuzagk, pg_col_nihxzn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_shoodc (
    pg_col_zjutgv INTEGER PRIMARY KEY,
    pg_col_rmhbvo INTEGER NOT NULL,
    pg_col_kyenap INTEGER NOT NULL
);
INSERT INTO pg_tbl_shoodc (pg_col_zjutgv, pg_col_rmhbvo, pg_col_kyenap) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jgaomu (
    pg_col_rkcanl INTEGER PRIMARY KEY,
    pg_col_qyamvz INTEGER NOT NULL,
    pg_col_ccopwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jgaomu (pg_col_rkcanl, pg_col_qyamvz, pg_col_ccopwi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN pg_var_qbnlkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikfjpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikfjpr(pg_var_urpodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxptt INTEGER;
    pg_var_coifoy INTEGER;
    pg_var_mcnfjl INTEGER := 0;
BEGIN
    SELECT pg_col_rmhbvo INTO pg_var_coifoy
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kyenap INTO pg_var_sgxptt
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy <= pg_var_sgxptt THEN
        pg_var_mcnfjl := 1;
    END IF;
    
    RETURN pg_var_mcnfjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unyfll----- */
CREATE OR REPLACE FUNCTION pg_proc_unyfll(pg_var_zdpjgk INTEGER, pg_var_eunamt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwncck INTEGER;
    pg_var_pmenht INTEGER;
BEGIN
    SELECT pg_col_rtxefs INTO pg_var_cwncck
    FROM pg_tbl_oxpckf
    WHERE pg_col_uugsua = pg_var_zdpjgk;
    
    IF pg_var_cwncck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmenht := (pg_var_cwncck - pg_var_eunamt) * 100 / pg_var_eunamt;
    
    IF pg_var_pmenht < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pmenht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixzeds----- */
CREATE OR REPLACE FUNCTION pg_proc_ixzeds(pg_var_tcvvuc INTEGER, pg_var_vtydhn INTEGER, pg_var_ejpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqeibf INTEGER;
    pg_var_qpihfk INTEGER;
    pg_var_kpscqg INTEGER;
BEGIN
    SELECT pg_col_iuzagk INTO pg_var_qpihfk FROM pg_tbl_pzrkku WHERE pg_col_pdnhng = pg_var_tcvvuc;
    
    IF pg_var_qpihfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kpscqg := pg_var_qpihfk / pg_var_ejpvqi;
    
    IF pg_var_kpscqg <= 2 OR pg_var_vtydhn >= 7 THEN
        pg_var_tqeibf := (7 * pg_var_ejpvqi) - pg_var_qpihfk;
        IF pg_var_tqeibf < 0 THEN
            pg_var_tqeibf := 0;
        END IF;
    ELSE
        pg_var_tqeibf := 0;
    END IF;
    
    RETURN pg_var_tqeibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmckmc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmckmc(pg_var_jyxafy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madsnh INTEGER := 0;
    pg_var_txitjs RECORD;
BEGIN
    FOR pg_var_txitjs IN 
        SELECT pg_col_qyamvz, pg_col_ccopwi 
        FROM pg_tbl_jgaomu 
        WHERE pg_col_rkcanl BETWEEN 100 AND 200
    LOOP
        IF pg_var_txitjs.pg_col_ccopwi = 1 THEN
            pg_var_madsnh := pg_var_madsnh + pg_var_txitjs.pg_col_qyamvz;
        END IF;
    END LOOP;
    
    pg_var_madsnh := pg_var_madsnh * pg_var_jyxafy;
    
    IF pg_var_madsnh > 1000 THEN
        pg_var_madsnh := pg_var_madsnh - 150;
    ELSE
        pg_var_madsnh := pg_var_madsnh + 50;
    END IF;
    
    RETURN pg_var_madsnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxeycy----- */
CREATE OR REPLACE FUNCTION pg_proc_jxeycy(pg_var_vhuiwp INTEGER, pg_var_swtsej INTEGER, pg_var_fwrhus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcgtv RECORD;
    pg_var_cjnyvx INTEGER := 1;
BEGIN
    IF pg_var_vhuiwp = 1 THEN
        FOR pg_var_mbcgtv IN SELECT * FROM pg_tbl_eiicia
        LOOP
            IF pg_var_swtsej = pg_var_mbcgtv.pg_col_madjie AND pg_var_fwrhus = pg_var_mbcgtv.pg_col_thdwwk THEN
                pg_var_cjnyvx := 0;
                RETURN pg_var_cjnyvx;
            END IF;
        END LOOP;
    ELSE
        FOR pg_var_mbcgtv IN SELECT pg_col_madjie, pg_col_thdwwk FROM pg_tbl_vifbfq
        LOOP
            IF pg_var_swtsej = pg_var_mbcgtv.pg_col_madjie AND pg_var_fwrhus = pg_var_mbcgtv.pg_col_thdwwk THEN
                pg_var_cjnyvx := 0;
                RETURN pg_var_cjnyvx;
            END IF;
        END LOOP;
    END IF;
    
    RETURN pg_var_cjnyvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upjhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_upjhxl(pg_var_rvheza INTEGER, pg_var_eroanq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxtgkb INTEGER;
    pg_var_cdujcn INTEGER;
    pg_var_brgkjd INTEGER;
    pg_var_kdpjgb INTEGER;
    pg_var_dztmuk INTEGER;
BEGIN
    pg_var_hxtgkb := (((SELECT pg_proc_unyfll(-96, -65))::INTEGER) - (-1) + COALESCE(pg_var_hxtgkb, 0));
    pg_var_cdujcn := 3;
    
    SELECT pg_col_ccuwuh, pg_col_wvkkza 
    INTO pg_var_kdpjgb, pg_var_dztmuk
    FROM pg_tbl_qhdcoz 
    WHERE pg_col_qohiwb = pg_var_rvheza;
    
    IF ((SELECT pg_proc_esoecc()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_brgkjd := 0;
    
    IF ((SELECT pg_proc_ixzeds(4, 47, -51)))::boolean THEN
        pg_var_brgkjd := pg_var_brgkjd + 2;
    END IF;
    
    IF ((SELECT pg_proc_ikfjpr(7)))::boolean THEN
        pg_var_brgkjd := (((SELECT pg_proc_cmckmc(7))::INTEGER) - (575) + COALESCE(pg_var_brgkjd, 0));
    END IF;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb / 2 THEN
        pg_var_brgkjd := (((SELECT pg_proc_jxeycy(-72, 16, -70))::INTEGER) - (1) + COALESCE(pg_var_brgkjd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_neegob(68))::INTEGER) - (-1) + COALESCE(pg_var_brgkjd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvuszy----- */
CREATE OR REPLACE FUNCTION pg_proc_pvuszy(pg_var_xvzhye INTEGER, pg_var_vwdryw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqungz INTEGER;
    pg_var_bsaanf INTEGER;
    pg_var_xinouc INTEGER;
BEGIN
    SELECT pg_col_lbbgob * pg_col_ugmtai INTO pg_var_bsaanf
    FROM pg_tbl_qetthv
    WHERE pg_col_eendtk = pg_var_xvzhye;
    
    IF pg_var_bsaanf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xinouc := (pg_var_bsaanf * pg_var_vwdryw) / 100;
    pg_var_zqungz := pg_var_bsaanf - pg_var_xinouc;
    
    IF pg_var_zqungz < 0 THEN
        pg_var_zqungz := 0;
    END IF;
    
    RETURN pg_var_zqungz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkntc----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkntc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjqyq text;
BEGIN
    pg_var_vpjqyq := 'pg_rowalesce extension readme content';
    RETURN (((SELECT pg_proc_pvuszy(18, 57))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_vpjqyq), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_upjhxl(72, 89)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF ((SELECT pg_proc_lqokkl(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_wzkntc())::INTEGER) - (37) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;