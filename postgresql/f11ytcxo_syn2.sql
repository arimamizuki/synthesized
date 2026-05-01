/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nurkib (
    pg_col_gcmffc INTEGER PRIMARY KEY,
    pg_col_pulzfr INTEGER NOT NULL,
    pg_col_gixihs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nurkib (pg_col_gcmffc, pg_col_pulzfr, pg_col_gixihs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dojsri (
    pg_col_dohjbr INTEGER PRIMARY KEY,
    pg_col_xyjsxg INTEGER NOT NULL,
    pg_col_gjekfh INTEGER
);
INSERT INTO pg_tbl_dojsri (pg_col_dohjbr, pg_col_xyjsxg, pg_col_gjekfh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dzfuit (
    pg_col_adocls INTEGER PRIMARY KEY,
    pg_col_wygljx INTEGER NOT NULL,
    pg_col_fyxahb INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzfuit (pg_col_adocls, pg_col_wygljx, pg_col_fyxahb) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgasu (
    pg_col_mfljxr INTEGER PRIMARY KEY,
    pg_col_byycmk INTEGER NOT NULL,
    pg_col_ckhnel INTEGER
);
INSERT INTO pg_tbl_lpgasu (pg_col_mfljxr, pg_col_byycmk, pg_col_ckhnel) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fkclup (
    pg_col_ulwiht INTEGER PRIMARY KEY,
    pg_col_guufmd INTEGER NOT NULL,
    pg_col_giitcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkclup (pg_col_ulwiht, pg_col_guufmd, pg_col_giitcn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gumzke (
    pg_col_aaepuu INTEGER PRIMARY KEY,
    pg_col_xlqino INTEGER NOT NULL,
    pg_col_uhellq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumzke (pg_col_aaepuu, pg_col_xlqino, pg_col_uhellq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_furaur----- */
CREATE OR REPLACE FUNCTION pg_proc_furaur(pg_var_oyhvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvkkzj INTEGER;
    pg_var_amzyte INTEGER;
    pg_var_gzoadd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amzyte 
    FROM pg_tbl_nurkib 
    WHERE pg_col_gixihs = 0;
    
    SELECT AVG(pg_col_pulzfr) INTO pg_var_gzoadd 
    FROM pg_tbl_nurkib;
    
    pg_var_yvkkzj := (pg_var_amzyte * pg_var_gzoadd * pg_var_oyhvjp);
    
    IF pg_var_yvkkzj < 0 THEN
        pg_var_yvkkzj := 0;
    END IF;
    
    RETURN pg_var_yvkkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfykbu----- */
CREATE OR REPLACE FUNCTION pg_proc_dfykbu(pg_var_dzzygt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgqnci INTEGER;
    pg_var_httkzs INTEGER;
    pg_var_pjdugf INTEGER;
BEGIN
    SELECT pg_col_xlqino, pg_col_uhellq INTO pg_var_httkzs, pg_var_pjdugf
    FROM pg_tbl_gumzke
    WHERE pg_col_aaepuu = pg_var_dzzygt;
    
    IF pg_var_httkzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgqnci := (pg_var_httkzs / 1000) + (pg_var_pjdugf / 100);
    
    IF pg_var_kgqnci > 100 THEN
        pg_var_kgqnci := 100;
    END IF;
    
    RETURN pg_var_kgqnci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF ((SELECT pg_proc_dfykbu(-16)))::boolean THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_qrugih - 60) * 2;
    END IF;
    
    IF pg_var_bksece > 0 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_bksece % 7);
    END IF;
    
    RETURN pg_var_cynabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := 10 + pg_var_xunfag * 2;
    ELSIF pg_var_yedymj < 8000 THEN
        pg_var_qhtgmy := 5 + pg_var_xunfag;
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN pg_var_qhtgmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqtfbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jqtfbg(pg_var_vbvalh INTEGER, pg_var_rmlqpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosrjz INTEGER := 0;
    pg_var_mlmppf INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_guufmd > pg_var_vbvalh 
                THEN (pg_col_guufmd - pg_var_vbvalh) * pg_var_rmlqpp + pg_col_giitcn
                ELSE 0
               END)
    INTO pg_var_fosrjz
    FROM pg_tbl_fkclup;
    
    RETURN pg_var_fosrjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := pg_var_vvuabb + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jqtfbg(-18, 23))::INTEGER) - (291188) + COALESCE(pg_var_vvuabb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ootakd----- */
CREATE OR REPLACE FUNCTION pg_proc_ootakd(pg_var_twudad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjehqs INTEGER;
    pg_var_gexnpg INTEGER;
    pg_var_wmuxad INTEGER;
BEGIN
    SELECT pg_col_ckhnel, pg_col_byycmk INTO pg_var_vjehqs, pg_var_gexnpg
    FROM pg_tbl_lpgasu
    WHERE pg_col_mfljxr = pg_var_twudad;
    
    IF pg_var_vjehqs IS NULL OR pg_var_gexnpg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wmuxad := (pg_var_vjehqs * 1000) / pg_var_gexnpg;
    RETURN pg_var_wmuxad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjaxhf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjaxhf(pg_var_vohlbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feazjv INTEGER;
    pg_var_texymw INTEGER;
    pg_var_tsdyun INTEGER;
BEGIN
    SELECT pg_col_wygljx INTO pg_var_feazjv
    FROM pg_tbl_dzfuit
    WHERE pg_col_adocls = pg_var_vohlbw;

    IF pg_var_feazjv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_texymw := pg_var_feazjv * 2;
    
    IF pg_var_feazjv > 5 THEN
        pg_var_tsdyun := pg_var_texymw + 10;
    ELSE
        pg_var_tsdyun := pg_var_texymw + 5;
    END IF;

    RETURN pg_var_tsdyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := (((SELECT pg_proc_fjaxhf(-98))::INTEGER) - (-1) + COALESCE(pg_var_bsawxy, 0));
    ELSIF ((SELECT pg_proc_ootakd(-7)))::boolean THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qatrcj----- */
CREATE OR REPLACE FUNCTION pg_proc_qatrcj(pg_var_jyycvf INTEGER, pg_var_swvqry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kppqnj INTEGER;
    pg_var_dyguta INTEGER;
    pg_var_xizgmb INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_gjekfh), 0) INTO pg_var_xizgmb FROM pg_tbl_dojsri;
    
    IF ((SELECT pg_proc_bbtlec(-67, -24)))::boolean THEN
        pg_var_dyguta := (((SELECT pg_proc_zngxti(23))::INTEGER) - (0) + COALESCE(pg_var_dyguta, 0));
    ELSE
        pg_var_dyguta := (((SELECT pg_proc_scpupn(-69, 23))::INTEGER) - (0) + COALESCE(pg_var_dyguta, 0));
    END IF;
    
    pg_var_kppqnj := pg_var_dyguta + (pg_var_swvqry * pg_var_xizgmb / 100);
    
    IF pg_var_kppqnj < 0 THEN
        pg_var_kppqnj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_typigp(47, -73))::INTEGER) - (2) + COALESCE(pg_var_kppqnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF ((SELECT pg_proc_furaur(9)))::boolean THEN
        RETURN (((SELECT pg_proc_xrrges(-79, -94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hydmqa := pg_var_yhfmgh * 50;
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := (((SELECT pg_proc_qatrcj(-33, -100))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    ELSE
        pg_var_hydmqa := pg_var_hydmqa + 10;
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;