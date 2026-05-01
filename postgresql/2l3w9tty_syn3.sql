/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_scgkgh (
    pg_col_pafkcj INTEGER PRIMARY KEY,
    pg_col_grvvsw INTEGER NOT NULL,
    pg_col_udzafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_scgkgh (pg_col_pafkcj, pg_col_grvvsw, pg_col_udzafx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vbsdyi (
    pg_col_dwlvxd INTEGER PRIMARY KEY,
    pg_col_usnsvq INTEGER NOT NULL,
    pg_col_deqycf INTEGER
);
INSERT INTO pg_tbl_vbsdyi (pg_col_dwlvxd, pg_col_usnsvq, pg_col_deqycf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlbmpd (
    pg_col_nnkyez INTEGER PRIMARY KEY,
    pg_col_luudou INTEGER NOT NULL,
    pg_col_pntqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlbmpd (pg_col_nnkyez, pg_col_luudou, pg_col_pntqpi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlooyf (
    pg_col_wlxplu INTEGER PRIMARY KEY,
    pg_col_hoboly INTEGER NOT NULL,
    pg_col_lxpsro INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlooyf (pg_col_wlxplu, pg_col_hoboly, pg_col_lxpsro) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cbzvhk (
    pg_col_kwepds INTEGER PRIMARY KEY,
    pg_col_wvtcmz INTEGER NOT NULL,
    pg_col_nynsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbzvhk (pg_col_kwepds, pg_col_wvtcmz, pg_col_nynsbc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_vizcva (
    pg_col_dcecyb INTEGER PRIMARY KEY,
    pg_col_uzqril INTEGER NOT NULL,
    pg_col_rxwrrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vizcva (pg_col_dcecyb, pg_col_uzqril, pg_col_rxwrrl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_micuaf (
    pg_col_kutpsy INTEGER PRIMARY KEY,
    pg_col_npuzbf INTEGER NOT NULL,
    pg_col_klfomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_micuaf (pg_col_kutpsy, pg_col_npuzbf, pg_col_klfomn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jykzme (
    pg_col_rpgune INTEGER PRIMARY KEY,
    pg_col_pldxmh INTEGER NOT NULL,
    pg_col_tujurb INTEGER
);
INSERT INTO pg_tbl_jykzme (pg_col_rpgune, pg_col_pldxmh, pg_col_tujurb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xeajcr (
    pg_col_ejhhuv INTEGER PRIMARY KEY,
    pg_col_qjzact INTEGER NOT NULL,
    pg_col_vjxeiz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xeajcr (pg_col_ejhhuv, pg_col_qjzact, pg_col_vjxeiz) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gegblb----- */
CREATE OR REPLACE FUNCTION pg_proc_gegblb(pg_var_gaagos INTEGER, pg_var_ulrngq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnvdva INTEGER;
    pg_var_zajban INTEGER;
    pg_var_vtjqnf INTEGER;
BEGIN
    SELECT pg_col_grvvsw, pg_col_udzafx 
    INTO pg_var_pnvdva, pg_var_zajban
    FROM pg_tbl_scgkgh 
    WHERE pg_col_pafkcj = pg_var_gaagos;
    
    IF pg_var_pnvdva IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pnvdva <= pg_var_zajban THEN
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, 50);
    ELSE
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, pg_var_pnvdva - pg_var_zajban);
    END IF;
    
    RETURN pg_var_vtjqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xupfei----- */
CREATE OR REPLACE FUNCTION pg_proc_xupfei(pg_var_owhncf INTEGER, pg_var_jiinuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpsybg INTEGER;
    pg_var_mycwck INTEGER;
    pg_var_jpmken INTEGER;
BEGIN
    SELECT pg_col_uzqril, pg_col_rxwrrl 
    INTO pg_var_mycwck, pg_var_jpmken
    FROM pg_tbl_vizcva 
    WHERE pg_col_dcecyb = pg_var_owhncf;
    
    IF pg_var_mycwck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsybg := pg_var_mycwck + pg_var_jiinuf - (pg_var_jpmken * 2);
    
    IF pg_var_wpsybg < 0 THEN
        pg_var_wpsybg := 0;
    END IF;
    
    RETURN pg_var_wpsybg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obnkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_obnkxa(pg_var_rdnwwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ornlvy INTEGER;
    pg_var_roestd INTEGER;
    pg_var_xtdhsf INTEGER;
BEGIN
    SELECT pg_col_nynsbc, pg_col_wvtcmz 
    INTO pg_var_roestd, pg_var_xtdhsf
    FROM pg_tbl_cbzvhk 
    WHERE pg_col_kwepds = pg_var_rdnwwa;
    
    IF pg_var_xtdhsf > 0 THEN
        pg_var_ornlvy := pg_var_roestd / pg_var_xtdhsf;
    ELSE
        pg_var_ornlvy := 0;
    END IF;
    
    RETURN pg_var_ornlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF ((SELECT pg_proc_obnkxa(71)))::boolean THEN
        pg_var_toosig := (((SELECT pg_proc_orqhlr(64))::INTEGER) - (12564) + COALESCE(pg_var_toosig, 0));
    ELSIF pg_var_nbvgnl = 2 THEN
        pg_var_toosig := (((SELECT pg_proc_xupfei(-36, -1))::INTEGER) - (0) + COALESCE(pg_var_toosig, 0));
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN (((SELECT pg_proc_dwmbub(94))::INTEGER) - (-1) + COALESCE(pg_var_qtvqyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqvwit----- */
CREATE OR REPLACE FUNCTION pg_proc_cqvwit(pg_var_ellcof INTEGER, pg_var_alllkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtcps INTEGER;
    pg_var_nfznbl INTEGER;
    pg_var_ksqkaa INTEGER;
BEGIN
    SELECT pg_col_usnsvq, pg_col_deqycf INTO pg_var_bxtcps, pg_var_nfznbl
    FROM pg_tbl_vbsdyi
    WHERE pg_col_dwlvxd = pg_var_ellcof;
    
    IF pg_var_bxtcps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksqkaa := (pg_var_bxtcps + pg_var_alllkx) * (pg_var_nfznbl + 1);
    
    IF pg_var_ksqkaa > 1000 THEN
        pg_var_ksqkaa := 1000;
    ELSIF pg_var_ksqkaa < 0 THEN
        pg_var_ksqkaa := 0;
    END IF;
    
    RETURN pg_var_ksqkaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwpdt----- */
CREATE OR REPLACE FUNCTION pg_proc_phwpdt(pg_var_hncbdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmaz INTEGER;
    pg_var_eptodx INTEGER;
    pg_var_xrnzst INTEGER;
BEGIN
    SELECT SUM(pg_col_luudou), SUM(pg_col_pntqpi)
    INTO pg_var_uymmaz, pg_var_eptodx
    FROM pg_tbl_tlbmpd
    WHERE pg_col_nnkyez = pg_var_hncbdu;
    
    IF pg_var_uymmaz IS NULL OR pg_var_eptodx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xrnzst := (pg_var_eptodx * 100) / pg_var_uymmaz;
    
    IF pg_var_xrnzst > 50 THEN
        pg_var_xrnzst := pg_var_xrnzst + 10;
    ELSIF pg_var_xrnzst > 30 THEN
        pg_var_xrnzst := pg_var_xrnzst + 5;
    END IF;
    
    RETURN pg_var_xrnzst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehwvgv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amuhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_amuhyh(pg_var_zdqfdw INTEGER, pg_var_ttaeto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewanka INTEGER;
    pg_var_ponkdh INTEGER;
    pg_var_faeoqc INTEGER;
BEGIN
    SELECT pg_col_tujurb, pg_col_pldxmh INTO pg_var_ewanka, pg_var_faeoqc
    FROM pg_tbl_jykzme
    WHERE pg_col_rpgune = pg_var_zdqfdw;
    
    IF pg_var_ewanka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ponkdh := (pg_var_ewanka * 100) / pg_var_ttaeto;
    
    IF pg_var_faeoqc > 60 AND pg_var_ponkdh > 15 THEN
        pg_var_ponkdh := pg_var_ponkdh + 5;
    END IF;
    
    RETURN pg_var_ponkdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djqunh----- */
CREATE OR REPLACE FUNCTION pg_proc_djqunh(pg_var_rtkiaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtwtg INTEGER;
    pg_var_ztmbjo INTEGER;
    pg_var_tbcaij INTEGER;
BEGIN
    SELECT pg_col_npuzbf, pg_col_klfomn INTO pg_var_bxtwtg, pg_var_ztmbjo
    FROM pg_tbl_micuaf WHERE pg_col_kutpsy = pg_var_rtkiaq;
    
    IF pg_var_bxtwtg <= pg_var_ztmbjo THEN
        pg_var_tbcaij := (pg_var_ztmbjo * 3) - pg_var_bxtwtg;
        IF pg_var_tbcaij < 10 THEN
            pg_var_tbcaij := 10;
        END IF;
        RETURN pg_var_tbcaij;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fppahw----- */
CREATE OR REPLACE FUNCTION pg_proc_fppahw(pg_var_whivjl INTEGER, pg_var_zqiqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxlrpb INTEGER;
    pg_var_ltqptn INTEGER;
BEGIN
    SELECT pg_col_hoboly INTO pg_var_wxlrpb FROM pg_tbl_rlooyf WHERE pg_col_wlxplu = pg_var_whivjl;
    
    IF pg_var_wxlrpb < 30000 THEN
        pg_var_ltqptn := 1;
    ELSIF ((SELECT pg_proc_djqunh(70)))::boolean THEN
        pg_var_ltqptn := (((SELECT pg_proc_ehwvgv(-13, -58))::INTEGER) - (58) + COALESCE(pg_var_ltqptn, 0));
    ELSE
        pg_var_ltqptn := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_amuhyh(6, 65))::INTEGER) - (-1) + COALESCE(pg_var_ltqptn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyidz----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyidz(pg_var_fwwvte INTEGER, pg_var_ubkpww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhlcl INTEGER;
    pg_var_mhbput INTEGER;
    pg_var_molxbh INTEGER;
BEGIN
    SELECT pg_col_qjzact + (pg_col_vjxeiz * 10) INTO pg_var_ozhlcl
    FROM pg_tbl_xeajcr
    WHERE pg_col_ejhhuv = pg_var_fwwvte;
    
    IF pg_var_ubkpww > 80 THEN
        pg_var_mhbput := pg_var_ubkpww - 70;
    ELSE
        pg_var_mhbput := 5;
    END IF;
    
    pg_var_molxbh := pg_var_ozhlcl + pg_var_mhbput;
    
    IF pg_var_molxbh >= 150 THEN
        RETURN pg_var_molxbh * 2;
    ELSE
        RETURN pg_var_molxbh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := (((SELECT pg_proc_gegblb(-55, 25))::INTEGER) - (0) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := (((SELECT pg_proc_ycihpy(-60, 100))::INTEGER) - (-120) + COALESCE(pg_var_frnigm, 0));
    END IF;
    
    pg_var_lhmpsj := (((SELECT pg_proc_cqvwit(-100, -59))::INTEGER) - (-1) + COALESCE(pg_var_lhmpsj, 0));
    
    IF ((SELECT pg_proc_phwpdt(-3)))::boolean THEN
        pg_var_lhmpsj := (((SELECT pg_proc_zpyidz(-96, 12))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fppahw(-4, -29))::INTEGER) - (3) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;