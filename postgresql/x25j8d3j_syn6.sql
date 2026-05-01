/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vurcji (
    pg_col_rstvap INTEGER PRIMARY KEY,
    pg_col_svibmx INTEGER NOT NULL,
    pg_col_mmoczs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vurcji (pg_col_rstvap, pg_col_svibmx, pg_col_mmoczs) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrsha (
    pg_col_sxkuau INTEGER PRIMARY KEY,
    pg_col_gcvbqb INTEGER NOT NULL,
    pg_col_uowxft INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ghrsha (pg_col_sxkuau, pg_col_gcvbqb, pg_col_uowxft) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zsoohd (
    pg_col_hqgrty INTEGER PRIMARY KEY,
    pg_col_kgvpbt INTEGER NOT NULL,
    pg_col_dtysbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsoohd (pg_col_hqgrty, pg_col_kgvpbt, pg_col_dtysbx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uaihzb (
    pg_col_zrdvqm INTEGER PRIMARY KEY,
    pg_col_kjynys INTEGER NOT NULL,
    pg_col_uvoszf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uaihzb (pg_col_zrdvqm, pg_col_kjynys, pg_col_uvoszf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjidz (
    pg_col_sygzdj INTEGER PRIMARY KEY,
    pg_col_yoktxv INTEGER NOT NULL,
    pg_col_igxfpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsjidz (pg_col_sygzdj, pg_col_yoktxv, pg_col_igxfpz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_hyraej (
    pg_col_imiwen INTEGER PRIMARY KEY,
    pg_col_ehmbsy INTEGER NOT NULL,
    pg_col_ihslsx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyraej (pg_col_imiwen, pg_col_ehmbsy, pg_col_ihslsx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_aplfpd(pg_var_yyliqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmspbr INTEGER := 0;
    pg_var_qiwthk RECORD;
BEGIN
    FOR pg_var_qiwthk IN 
        SELECT pg_col_ehmbsy, pg_col_ihslsx 
        FROM pg_tbl_hyraej 
        WHERE pg_col_imiwen BETWEEN 100 AND 200
    LOOP
        IF pg_var_qiwthk.pg_col_ihslsx = 1 THEN
            pg_var_tmspbr := pg_var_tmspbr + pg_var_qiwthk.pg_col_ehmbsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmspbr * pg_var_yyliqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtdtdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtdtdl(pg_var_stlezi INTEGER, pg_var_vnqcrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyknv INTEGER;
    pg_var_yxyakq INTEGER;
    pg_var_tfpneo INTEGER;
BEGIN
    SELECT pg_col_svibmx + (pg_col_mmoczs * 10) INTO pg_var_mvyknv
    FROM pg_tbl_vurcji
    WHERE pg_col_rstvap = pg_var_stlezi;
    
    IF pg_var_mvyknv IS NULL THEN
        pg_var_mvyknv := 0;
    END IF;
    
    pg_var_yxyakq := pg_var_vnqcrp * 5;
    pg_var_tfpneo := (((SELECT pg_proc_ttzbrl(-94))::INTEGER) - (0) + COALESCE(pg_var_tfpneo, 0));
    
    IF pg_var_tfpneo >= 150 THEN
        pg_var_tfpneo := pg_var_tfpneo + 25;
    END IF;
    
    RETURN (((SELECT pg_proc_aplfpd(49))::INTEGER) - (3675) + COALESCE(pg_var_tfpneo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := pg_var_rzlhab + 1;
    ELSIF pg_var_nuspho < 7000 THEN
        pg_var_xcuojk := pg_var_rzlhab + 3;
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN pg_var_xcuojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzildn----- */
CREATE OR REPLACE FUNCTION pg_proc_hzildn(pg_var_qybsqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsrdsh INTEGER := 0;
    pg_var_yeeeoc RECORD;
BEGIN
    FOR pg_var_yeeeoc IN 
        SELECT pg_col_gcvbqb, pg_col_uowxft 
        FROM pg_tbl_ghrsha 
        WHERE pg_col_gcvbqb >= pg_var_qybsqq
    LOOP
        IF ((SELECT pg_proc_fhmkxm(92)))::boolean THEN
            pg_var_vsrdsh := (((SELECT pg_proc_lwqatv(-3, -38))::INTEGER ) - (2) + COALESCE(pg_var_vsrdsh, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vsrdsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqejyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aqejyb(pg_var_nrfixh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjurak INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jjurak
    FROM pg_tbl_uaihzb
    WHERE pg_col_kjynys = pg_var_nrfixh AND pg_col_uvoszf = FALSE;
    
    IF pg_var_jjurak = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jjurak;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmquwp----- */
CREATE OR REPLACE FUNCTION pg_proc_rmquwp(pg_var_nuecsk INTEGER, pg_var_tetyfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eenwah INTEGER;
    pg_var_gebeff INTEGER;
    pg_var_qolsgc INTEGER;
BEGIN
    SELECT pg_col_yoktxv INTO pg_var_gebeff FROM pg_tbl_jsjidz WHERE pg_col_sygzdj = pg_var_nuecsk;
    
    IF pg_var_gebeff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eenwah := 20000 + (pg_var_tetyfr * 5000);
    
    IF pg_var_gebeff < pg_var_eenwah THEN
        pg_var_qolsgc := 100000 - pg_var_gebeff;
        IF pg_var_qolsgc < 0 THEN
            pg_var_qolsgc := 0;
        END IF;
        RETURN pg_var_qolsgc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF pg_var_pcrpxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (pg_var_xsylqd * pg_var_pcrpxv) / 1000;
    
    IF pg_var_ifltkz < 0 THEN
        pg_var_ifltkz := 0;
    END IF;
    
    RETURN pg_var_ifltkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayfkv----- */
CREATE OR REPLACE FUNCTION pg_proc_fayfkv(pg_var_lqtwds INTEGER, pg_var_oytmoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whfnqu INTEGER;
    pg_var_pdhtfm INTEGER;
BEGIN
    SELECT pg_col_kgvpbt INTO pg_var_whfnqu FROM pg_tbl_zsoohd WHERE pg_col_hqgrty = pg_var_lqtwds;
    
    IF ((SELECT pg_proc_dtnntd(-33)))::boolean THEN
        pg_var_pdhtfm := (((SELECT pg_proc_bafbjr(89))::INTEGER) - (0) + COALESCE(pg_var_pdhtfm, 0));
    ELSIF pg_var_oytmoo > 20 THEN
        pg_var_pdhtfm := (((SELECT pg_proc_aqejyb(-16))::INTEGER) - (-1) + COALESCE(pg_var_pdhtfm, 0));
    ELSE
        pg_var_pdhtfm := (((SELECT pg_proc_rmquwp(-97, 94))::INTEGER) - (0) + COALESCE(pg_var_pdhtfm, 0));
    END IF;
    
    RETURN pg_var_pdhtfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_jtdtdl(-33, 20))::INTEGER ) - (100) + COALESCE(pg_var_nwcvaj, 0));
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_hzildn(30))::INTEGER ) - (85) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := (((SELECT pg_proc_fayfkv(52, 21))::INTEGER ) - (2) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;