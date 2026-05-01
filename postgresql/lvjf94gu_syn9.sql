/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnthrb (
    pg_col_kjanjp INTEGER PRIMARY KEY,
    pg_col_lxhqfm INTEGER NOT NULL,
    pg_col_fxxuhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnthrb (pg_col_kjanjp, pg_col_lxhqfm, pg_col_fxxuhz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdttp (
    pg_col_glvpov INTEGER PRIMARY KEY,
    pg_col_iwybuf INTEGER NOT NULL,
    pg_col_lrekgc INTEGER
);
INSERT INTO pg_tbl_fcdttp (pg_col_glvpov, pg_col_iwybuf, pg_col_lrekgc) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qyfljp (
    pg_col_yloigk INTEGER PRIMARY KEY,
    pg_col_mefykx INTEGER NOT NULL,
    pg_col_phhtpx INTEGER
);
INSERT INTO pg_tbl_qyfljp (pg_col_yloigk, pg_col_mefykx, pg_col_phhtpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sgadoo (
    pg_col_sivkpa INTEGER PRIMARY KEY,
    pg_col_lgvjkq INTEGER NOT NULL,
    pg_col_vfimwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgadoo (pg_col_sivkpa, pg_col_lgvjkq, pg_col_vfimwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_msrfif (
    pg_col_lqxqek INTEGER PRIMARY KEY,
    pg_col_kabusx INTEGER NOT NULL,
    pg_col_xpzrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_msrfif (pg_col_lqxqek, pg_col_kabusx, pg_col_xpzrnv) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF pg_var_riioyb < 60000 THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := 0;
    END IF;
    
    RETURN pg_var_ypdvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcmtbs----- */
CREATE OR REPLACE FUNCTION pg_proc_rcmtbs(pg_var_fxkctk INTEGER, pg_var_wwjvfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qismyd INTEGER;
    pg_var_qsxnvy INTEGER;
    pg_var_suhxma INTEGER;
BEGIN
    SELECT pg_col_lxhqfm, pg_var_wwjvfe - pg_col_fxxuhz 
    INTO pg_var_qsxnvy, pg_var_suhxma
    FROM pg_tbl_hnthrb 
    WHERE pg_col_kjanjp = pg_var_fxkctk;
    
    IF pg_var_qsxnvy < 30000 OR pg_var_suhxma > 7 THEN
        pg_var_qismyd := 100000 - pg_var_qsxnvy;
    ELSIF pg_var_qsxnvy < 50000 THEN
        pg_var_qismyd := 80000 - pg_var_qsxnvy;
    ELSE
        pg_var_qismyd := 0;
    END IF;
    
    RETURN pg_var_qismyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrzhmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zrzhmd(pg_var_swcomc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roceel INTEGER;
    pg_var_peejdj INTEGER;
    pg_var_fxstvz INTEGER;
BEGIN
    SELECT pg_col_mefykx, pg_col_phhtpx 
    INTO pg_var_peejdj, pg_var_fxstvz
    FROM pg_tbl_qyfljp 
    WHERE pg_col_yloigk = pg_var_swcomc;
    
    IF pg_var_peejdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_roceel := pg_var_peejdj * 10;
    
    IF pg_var_fxstvz > 3 THEN
        pg_var_roceel := pg_var_roceel + 5;
    END IF;
    
    IF pg_var_peejdj >= 5 THEN
        pg_var_roceel := pg_var_roceel + 15;
    END IF;
    
    RETURN pg_var_roceel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbbtyr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieleez----- */
CREATE OR REPLACE FUNCTION pg_proc_ieleez(pg_var_pbacyo INTEGER, pg_var_xhfape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djssrf INTEGER;
    pg_var_jpakmf INTEGER;
    pg_var_mzbyhp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jpakmf 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_vfimwe = 0;
    
    SELECT COUNT(*) INTO pg_var_mzbyhp 
    FROM pg_tbl_sgadoo 
    WHERE pg_col_lgvjkq > 50 AND pg_col_vfimwe = 1;
    
    pg_var_djssrf := (pg_var_jpakmf * 10 * pg_var_xhfape) + (pg_var_mzbyhp * 25);
    
    IF ((SELECT pg_proc_dbbtyr(45, -10)))::boolean THEN
        pg_var_djssrf := (((SELECT pg_proc_amzkch(76, 11))::INTEGER) - (1387137929) + COALESCE(pg_var_djssrf, 0));
    END IF;
    
    RETURN pg_var_djssrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sosstu----- */
CREATE OR REPLACE FUNCTION pg_proc_sosstu(pg_var_lmhohk INTEGER, pg_var_gfarlf INTEGER, pg_var_wvxnfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvamrh INTEGER;
    pg_var_psaeor RECORD;
    pg_var_dwleaw INTEGER := 0;
BEGIN
    SELECT pg_col_kabusx, pg_col_xpzrnv 
    INTO pg_var_psaeor 
    FROM pg_tbl_msrfif 
    WHERE pg_col_lqxqek = 101;
    
    pg_var_vvamrh := pg_var_lmhohk - pg_var_psaeor.pg_col_kabusx;
    
    IF pg_var_gfarlf > pg_var_psaeor.pg_col_xpzrnv THEN
        pg_var_vvamrh := pg_var_vvamrh - 5;
    END IF;
    
    pg_var_dwleaw := pg_var_vvamrh * pg_var_wvxnfz;
    
    IF pg_var_dwleaw < 0 THEN
        pg_var_dwleaw := 0;
    END IF;
    
    RETURN pg_var_dwleaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxuxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN (((SELECT pg_proc_ougrdq(13, 31))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := (((SELECT pg_proc_idsieg(-2))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sosstu(-66, -83, -34))::INTEGER) - (2312) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xennjj----- */
CREATE OR REPLACE FUNCTION pg_proc_xennjj(pg_var_etuwum INTEGER, pg_var_dqejvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtjrn INTEGER;
    pg_var_wvrrrh INTEGER;
BEGIN
    SELECT AVG(pg_col_iwybuf) INTO pg_var_wvrrrh FROM pg_tbl_fcdttp;
    
    IF ((SELECT pg_proc_zrzhmd(12)))::boolean THEN
        pg_var_nqtjrn := (((SELECT pg_proc_bjxuxu(67, 34))::INTEGER) - (0) + COALESCE(pg_var_nqtjrn, 0));
    ELSE
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy;
    END IF;
    
    IF pg_var_nqtjrn > 100 THEN
        pg_var_nqtjrn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ieleez(-10, -51))::INTEGER) - (0) + COALESCE(pg_var_nqtjrn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := (((SELECT pg_proc_jjbnoo(-73, -71))::INTEGER) - (131) + COALESCE(pg_var_whmsum, 0));
    ELSIF ((SELECT pg_proc_rcmtbs(1, 18)))::boolean THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := (((SELECT pg_proc_xennjj(-78, 10))::INTEGER) - (-58) + COALESCE(pg_var_rwfjou, 0));
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_ykyive(-68))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
END;
$$ LANGUAGE plpgsql;