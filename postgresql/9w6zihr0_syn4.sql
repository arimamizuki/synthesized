/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_somxvq (
    pg_col_ntiljc INTEGER PRIMARY KEY,
    pg_col_yrwljj INTEGER NOT NULL,
    pg_col_vnyydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_somxvq (pg_col_ntiljc, pg_col_yrwljj, pg_col_vnyydg) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkaqrn (
    pg_col_pughfs INTEGER PRIMARY KEY,
    pg_col_pwirzc INTEGER NOT NULL,
    pg_col_qawtvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkaqrn (pg_col_pughfs, pg_col_pwirzc, pg_col_qawtvs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhnpo (
    pg_col_flcxsf INTEGER PRIMARY KEY,
    pg_col_deqswy INTEGER NOT NULL,
    pg_col_cffiqh INTEGER
);
INSERT INTO pg_tbl_mkhnpo (pg_col_flcxsf, pg_col_deqswy, pg_col_cffiqh) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tekkgj (
    pg_col_hfcmrb INTEGER PRIMARY KEY,
    pg_col_szmbyd INTEGER NOT NULL,
    pg_col_pzhyws INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekkgj (pg_col_hfcmrb, pg_col_szmbyd, pg_col_pzhyws) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ehukdx (
    pg_col_igvsyu INTEGER PRIMARY KEY,
    pg_col_nmcbbi INTEGER NOT NULL,
    pg_col_syrmoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehukdx (pg_col_igvsyu, pg_col_nmcbbi, pg_col_syrmoc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibardr (
    pg_var_avvcxl INTEGER PRIMARY KEY,
    pg_col_ltsvmk INTEGER,
    pg_col_wdbxrm VARCHAR(50)
);
INSERT INTO pg_tbl_ibardr (pg_var_avvcxl, pg_col_ltsvmk, pg_col_wdbxrm) VALUES
(1, 15000, 'apartment'),
(2, 25000, 'villa'),
(3, 12000, 'studio');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktrkju----- */
CREATE OR REPLACE FUNCTION pg_proc_ktrkju(pg_var_yafhpd INTEGER, pg_var_vdftrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzkbb INTEGER;
    pg_var_wtfxez INTEGER;
    pg_var_ejxutl INTEGER;
BEGIN
    SELECT pg_col_szmbyd INTO pg_var_rwzkbb FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd;
    
    IF pg_var_rwzkbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtfxez := pg_var_rwzkbb * pg_var_vdftrg;
    pg_var_ejxutl := pg_var_wtfxez - (SELECT pg_col_szmbyd FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd);
    
    IF pg_var_ejxutl < 0 THEN
        pg_var_ejxutl := 0;
    END IF;
    
    RETURN pg_var_ejxutl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcaxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hcaxbv(pg_var_avvcxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upbckb INTEGER;
BEGIN
    SELECT pg_col_ltsvmk INTO pg_var_upbckb FROM pg_tbl_ibardr WHERE pg_var_avvcxl = pg_var_avvcxl;
    IF pg_var_upbckb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_upbckb * 12;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfcfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_vfcfvy(pg_var_lhsjaa INTEGER, pg_var_tjlrmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jquhdr INTEGER;
    pg_var_suxxts INTEGER;
    pg_var_bisnyv INTEGER;
BEGIN
    SELECT pg_col_nmcbbi INTO pg_var_jquhdr FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_jquhdr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suxxts := pg_var_tjlrmq * (pg_var_jquhdr / 4);
    
    SELECT pg_col_nmcbbi INTO pg_var_bisnyv FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_bisnyv < pg_var_suxxts THEN
        RETURN pg_var_suxxts - pg_var_bisnyv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := (((SELECT pg_proc_vfcfvy(-22, -87))::INTEGER) - (0) + COALESCE(pg_var_cgcahy, 0));
    ELSE
        pg_var_cgcahy := 0;
    END IF;
    
    pg_var_kawdsx := pg_var_rwkxhg + pg_var_kpsvci + pg_var_vpboaq - pg_var_cgcahy;
    
    IF ((SELECT pg_proc_rinuvo(-85, 23)))::boolean THEN
        pg_var_kawdsx := (((SELECT pg_proc_hcaxbv(-85))::INTEGER) - (0) + COALESCE(pg_var_kawdsx, 0));
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdtwmt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdtwmt(pg_var_kbnleq INTEGER, pg_var_aytuka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amrvcc INTEGER;
    pg_var_rfljsf INTEGER;
BEGIN
    SELECT AVG(pg_col_deqswy) INTO pg_var_rfljsf FROM pg_tbl_mkhnpo;
    
    IF ((SELECT pg_proc_xoihlu(58, 73)))::boolean THEN
        pg_var_amrvcc := (((SELECT pg_proc_fnhsjx(23, 35))::INTEGER) - (102) + COALESCE(pg_var_amrvcc, 0));
    ELSE
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka;
    END IF;
    
    IF pg_var_amrvcc > 50 THEN
        pg_var_amrvcc := (((SELECT pg_proc_ktrkju(-98, 1))::INTEGER) - (0) + COALESCE(pg_var_amrvcc, 0));
    END IF;
    
    RETURN pg_var_amrvcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF pg_var_hbadvf < 30000 OR pg_var_leiwcq > 7 THEN
        pg_var_fbgygw := 1;
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN pg_var_fbgygw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pozqbz----- */
CREATE OR REPLACE FUNCTION pg_proc_pozqbz(pg_var_easipt INTEGER, pg_var_yuxzxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keatzu INTEGER;
    pg_var_byvuwa INTEGER;
BEGIN
    SELECT pg_col_vnyydg INTO pg_var_keatzu
    FROM pg_tbl_somxvq
    WHERE pg_col_ntiljc = pg_var_easipt;
    
    IF pg_var_keatzu IS NULL THEN
        pg_var_byvuwa := (((SELECT pg_proc_kdtwmt(90, 40))::INTEGER) - (50) + COALESCE(pg_var_byvuwa, 0));
    ELSE
        pg_var_byvuwa := (((SELECT pg_proc_kltnwm(39, 0))::INTEGER) - (0) + COALESCE(pg_var_byvuwa, 0));
    END IF;
    
    RETURN pg_var_byvuwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF ((SELECT pg_proc_prjgpo(11, 7, -53)))::boolean THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF ((SELECT pg_proc_zjqtgo(-64, 32)))::boolean THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbpnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nbpnlr(pg_var_rpcjsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqtrmf INTEGER;
    pg_var_zsydwy INTEGER;
    pg_var_ivehbx INTEGER;
BEGIN
    SELECT pg_col_pwirzc, pg_col_qawtvs INTO pg_var_zsydwy, pg_var_ivehbx
    FROM pg_tbl_zkaqrn
    WHERE pg_col_pughfs = pg_var_rpcjsz;
    
    IF pg_var_zsydwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqtrmf := pg_var_ivehbx * 10;
    
    IF pg_var_zsydwy > 600000 THEN
        pg_var_qqtrmf := pg_var_qqtrmf + 5;
    ELSE
        pg_var_qqtrmf := pg_var_qqtrmf + 2;
    END IF;
    
    RETURN pg_var_qqtrmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_pozqbz(-28, -85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_erikeq := (((SELECT pg_proc_htjdbt(1))::INTEGER) - (-1) + COALESCE(pg_var_erikeq, 0));
    
    IF ((SELECT pg_proc_peayhr(66, -26)))::boolean THEN
        pg_var_erikeq := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_nbpnlr(58))::INTEGER) - (-1) + COALESCE(pg_var_erikeq, 0));
END;
$$ LANGUAGE plpgsql;