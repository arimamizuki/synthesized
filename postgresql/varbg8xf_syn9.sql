/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abkymf (
    pg_col_pcicoa INTEGER PRIMARY KEY,
    pg_col_wxtkhj INTEGER NOT NULL,
    pg_col_bvccak INTEGER NOT NULL
);
INSERT INTO pg_tbl_abkymf (pg_col_pcicoa, pg_col_wxtkhj, pg_col_bvccak) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rrxpiq (
    pg_col_ukvwpz INTEGER PRIMARY KEY,
    pg_col_fiuhkm INTEGER NOT NULL,
    pg_col_qaxnxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrxpiq (pg_col_ukvwpz, pg_col_fiuhkm, pg_col_qaxnxv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rpioin (
    pg_col_uhxrli INTEGER PRIMARY KEY,
    pg_col_zireaq INTEGER NOT NULL,
    pg_col_mivcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpioin (pg_col_uhxrli, pg_col_zireaq, pg_col_mivcqf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gwdyeo (
    pg_col_suckik INTEGER PRIMARY KEY,
    pg_col_yuglhc INTEGER NOT NULL,
    pg_col_aqyxif INTEGER
);
INSERT INTO pg_tbl_gwdyeo (pg_col_suckik, pg_col_yuglhc, pg_col_aqyxif) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzlxzk (
    pg_col_kxdrez INTEGER PRIMARY KEY,
    pg_col_qhtyfa INTEGER NOT NULL,
    pg_col_cgmspc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzlxzk (pg_col_kxdrez, pg_col_qhtyfa, pg_col_cgmspc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhoyun (
    pg_col_uvavpu INTEGER PRIMARY KEY,
    pg_col_ggttpl INTEGER NOT NULL,
    pg_col_naloeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhoyun (pg_col_uvavpu, pg_col_ggttpl, pg_col_naloeg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrnfo (
    pg_col_abvzut INTEGER PRIMARY KEY,
    pg_col_jajrcp INTEGER NOT NULL,
    pg_col_vupzqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrnfo (pg_col_abvzut, pg_col_jajrcp, pg_col_vupzqz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgmnnd (
    pg_col_hoyftn INTEGER PRIMARY KEY,
    pg_col_wvazzs INTEGER NOT NULL,
    pg_col_sqrvaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgmnnd (pg_col_hoyftn, pg_col_wvazzs, pg_col_sqrvaf) VALUES
(101, 50000, 5),
(102, 75000, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ypdzgd (
    pg_col_agopoy INTEGER PRIMARY KEY,
    pg_col_typkqq INTEGER NOT NULL,
    pg_col_itzgjq INTEGER
);
INSERT INTO pg_tbl_ypdzgd (pg_col_agopoy, pg_col_typkqq, pg_col_itzgjq) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqeptj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqeptj(pg_var_rkgncn INTEGER, pg_var_nlxztr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgtagk INTEGER;
    pg_var_ejlffy INTEGER;
    pg_var_zarsni INTEGER;
    pg_var_axrqcj INTEGER;
BEGIN
    SELECT pg_col_qhtyfa, pg_col_cgmspc 
    INTO pg_var_wgtagk, pg_var_ejlffy
    FROM pg_tbl_qzlxzk
    WHERE pg_col_kxdrez = pg_var_rkgncn;
    
    IF pg_var_nlxztr <= pg_var_wgtagk THEN
        pg_var_axrqcj := 0;
    ELSE
        pg_var_zarsni := pg_var_nlxztr - pg_var_wgtagk;
        pg_var_axrqcj := pg_var_zarsni * pg_var_ejlffy;
    END IF;
    
    RETURN pg_var_axrqcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bexinl----- */
CREATE OR REPLACE FUNCTION pg_proc_bexinl(pg_var_ctgqsr INTEGER, pg_var_arqpnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuilv INTEGER;
    pg_var_pbwadm INTEGER;
    pg_var_ubocxu RECORD;
BEGIN
    SELECT pg_col_zireaq, pg_col_mivcqf INTO pg_var_ubocxu 
    FROM pg_tbl_rpioin 
    WHERE pg_col_uhxrli = pg_var_ctgqsr;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ubocxu.pg_col_zireaq > pg_var_ubocxu.pg_col_mivcqf THEN
        RETURN 0;
    END IF;
    
    pg_var_ryuilv := (pg_var_ubocxu.pg_col_mivcqf * 7) / 30;
    pg_var_pbwadm := pg_var_ryuilv * pg_var_arqpnz * 2;
    
    IF pg_var_pbwadm < 50 THEN
        pg_var_pbwadm := 50;
    END IF;
    
    RETURN pg_var_pbwadm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkmjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkmjwm(pg_var_vdksqw INTEGER, pg_var_acwkln INTEGER, pg_var_wixziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohckt INTEGER;
    pg_var_phucbp RECORD;
BEGIN
    SELECT pg_col_yuglhc, pg_col_aqyxif INTO pg_var_phucbp
    FROM pg_tbl_gwdyeo
    WHERE pg_col_suckik = pg_var_vdksqw;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_nohckt := (pg_var_phucbp.pg_col_yuglhc * pg_var_acwkln) - 
                   (pg_var_phucbp.pg_col_aqyxif * pg_var_wixziv);

    IF pg_var_nohckt < 0 THEN
        pg_var_nohckt := 0;
    END IF;

    RETURN pg_var_nohckt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qklqia----- */
CREATE OR REPLACE FUNCTION pg_proc_qklqia(pg_var_swnnsk INTEGER, pg_var_dgmste INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzhvw INTEGER;
    pg_var_omnooc INTEGER;
    pg_var_mrsocn INTEGER;
BEGIN
    SELECT pg_col_jajrcp, pg_col_vupzqz
    INTO pg_var_iuzhvw, pg_var_omnooc
    FROM pg_tbl_vcrnfo
    WHERE pg_col_abvzut = pg_var_swnnsk;
    
    IF pg_var_dgmste <= pg_var_iuzhvw THEN
        pg_var_mrsocn := 50;
    ELSE
        pg_var_mrsocn := 50 + (pg_var_dgmste - pg_var_iuzhvw) * pg_var_omnooc;
    END IF;
    
    RETURN pg_var_mrsocn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhgtoo----- */
CREATE OR REPLACE FUNCTION pg_proc_dhgtoo(pg_var_sguuxp INTEGER, pg_var_dlpavq INTEGER, pg_var_wzbpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttuhjj INTEGER;
    pg_var_hmyfda INTEGER;
BEGIN
    SELECT pg_col_ggttpl INTO pg_var_ttuhjj 
    FROM pg_tbl_uhoyun 
    WHERE pg_col_uvavpu = pg_var_sguuxp;
    
    IF pg_var_ttuhjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hmyfda := pg_var_ttuhjj / pg_var_dlpavq;
    
    IF pg_var_hmyfda <= pg_var_wzbpow THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnxhq----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN pg_var_lgebyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF pg_var_xtywti > 0 THEN
        pg_var_umwrsz := (pg_var_ncjsjk * 1000) / pg_var_xtywti;
    ELSE
        pg_var_umwrsz := 0;
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhxfkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nhxfkf(pg_var_hizjox INTEGER, pg_var_fbzafo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqonpp INTEGER;
    pg_var_xynnci INTEGER;
    pg_var_tvnbys INTEGER;
BEGIN
    SELECT pg_col_wvazzs INTO pg_var_tvnbys 
    FROM pg_tbl_zgmnnd 
    WHERE pg_col_hoyftn = pg_var_hizjox;
    
    IF pg_var_tvnbys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqonpp := pg_var_tvnbys / 12;
    pg_var_xynnci := pg_var_sqonpp * pg_var_fbzafo;
    
    IF pg_var_xynnci > pg_var_tvnbys THEN
        RETURN pg_var_tvnbys;
    ELSE
        RETURN pg_var_xynnci;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjrtw----- */
CREATE OR REPLACE FUNCTION pg_proc_otjrtw(pg_var_byhcjo INTEGER, pg_var_iqhuwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffzyn INTEGER;
    pg_var_lkkmpj INTEGER;
    pg_var_bbxrcs INTEGER;
BEGIN
    SELECT pg_col_typkqq, pg_col_itzgjq 
    INTO pg_var_pffzyn, pg_var_lkkmpj
    FROM pg_tbl_ypdzgd 
    WHERE pg_col_agopoy = pg_var_byhcjo;
    
    IF pg_var_lkkmpj >= 90 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 3);
    ELSIF pg_var_lkkmpj >= 80 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 2);
    ELSE
        pg_var_bbxrcs := pg_var_pffzyn + pg_var_iqhuwm;
    END IF;
    
    RETURN pg_var_bbxrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF ((SELECT pg_proc_ohmnmv(-63)))::boolean THEN
        RETURN (((SELECT pg_proc_whulps(-95, 42, 84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF ((SELECT pg_proc_dhgtoo(-4, 56, -36)))::boolean THEN
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc + pg_var_ewkztz;
    ELSE
        pg_var_ruezqi := (((SELECT pg_proc_qklqia(-75, -59))::INTEGER) - (0) + COALESCE(pg_var_ruezqi, 0));
    END IF;
    
    IF ((SELECT pg_proc_nhxfkf(97, 62)))::boolean THEN
        pg_var_ruezqi := (((SELECT pg_proc_msnxhq(-12))::INTEGER) - (625) + COALESCE(pg_var_ruezqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otjrtw(21, -34))::INTEGER) - (0) + COALESCE(pg_var_ruezqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adayeb----- */
CREATE OR REPLACE FUNCTION pg_proc_adayeb(pg_var_rodwkj INTEGER, pg_var_qaujzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uldzcg INTEGER;
    pg_var_ngtvlb INTEGER;
    pg_var_cobpzw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxtkhj * pg_col_bvccak), 0) INTO pg_var_cobpzw FROM pg_tbl_abkymf;
    
    pg_var_ngtvlb := (SELECT COUNT(*) FROM pg_tbl_abkymf);
    
    IF ((SELECT pg_proc_bexinl(-88, 70)))::boolean THEN
        pg_var_uldzcg := (((SELECT pg_proc_sloktv(8, 47))::INTEGER) - (0) + COALESCE(pg_var_uldzcg, 0));
    ELSE
        pg_var_uldzcg := (((SELECT pg_proc_nkmjwm(-9, 30, 70))::INTEGER) - (-1) + COALESCE(pg_var_uldzcg, 0));
    END IF;
    
    IF pg_var_rodwkj > 1000 THEN
        pg_var_uldzcg := (((SELECT pg_proc_lqeptj(-45, -11))::INTEGER) - (0) + COALESCE(pg_var_uldzcg, 0));
    END IF;
    
    RETURN pg_var_uldzcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnvkcl----- */
CREATE OR REPLACE FUNCTION pg_proc_pnvkcl(pg_var_peidpu INTEGER, pg_var_zdiivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzrwqc INTEGER;
    pg_var_bkjrav INTEGER;
    pg_var_cnarsw INTEGER;
BEGIN
    SELECT pg_col_qaxnxv INTO pg_var_yzrwqc 
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    IF pg_var_yzrwqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_fiuhkm > 60 THEN 15
            WHEN pg_col_fiuhkm < 18 THEN 10
            ELSE 5
        END INTO pg_var_bkjrav
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    pg_var_cnarsw := pg_var_yzrwqc + pg_var_bkjrav + (pg_var_zdiivj * 5);
    
    IF pg_var_cnarsw > 180 THEN
        pg_var_cnarsw := 180;
    END IF;
    
    RETURN pg_var_cnarsw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := (((SELECT pg_proc_adayeb(-18, -25))::INTEGER) - (-1528) + COALESCE(pg_var_ttungy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnvkcl(15, 95))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;