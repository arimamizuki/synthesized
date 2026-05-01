/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgcff (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_eklxpr (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
INSERT INTO pg_tbl_fzgcff (pg_col_nymhbp, pg_col_dyopwn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfids (
    pg_col_qbltpn INTEGER PRIMARY KEY,
    pg_col_srnvrn INTEGER NOT NULL,
    pg_col_nenngb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfids (pg_col_qbltpn, pg_col_srnvrn, pg_col_nenngb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bygmej (
    pg_col_cxtizm INTEGER PRIMARY KEY,
    pg_col_nwszak INTEGER NOT NULL,
    pg_col_mtmxxs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bygmej (pg_col_cxtizm, pg_col_nwszak, pg_col_mtmxxs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpshv (
    pg_col_fatgcx INTEGER PRIMARY KEY,
    pg_col_iksgvi INTEGER NOT NULL,
    pg_col_thxxbs INTEGER
);
INSERT INTO pg_tbl_kzpshv (pg_col_fatgcx, pg_col_iksgvi, pg_col_thxxbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzejjh (
    pg_col_lzqzri INTEGER PRIMARY KEY,
    pg_col_nqospc INTEGER NOT NULL,
    pg_col_dockvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzejjh (pg_col_lzqzri, pg_col_nqospc, pg_col_dockvf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_feewyr (
    pg_col_wlptjs INTEGER PRIMARY KEY,
    pg_col_kwtnfj INTEGER NOT NULL,
    pg_col_acmqvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_feewyr (pg_col_wlptjs, pg_col_kwtnfj, pg_col_acmqvo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xzbvmb (
    pg_col_aembyz INTEGER PRIMARY KEY,
    pg_col_uxzlbd INTEGER NOT NULL,
    pg_col_kybsso INTEGER
);
INSERT INTO pg_tbl_xzbvmb (pg_col_aembyz, pg_col_uxzlbd, pg_col_kybsso) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_hdnfda (
    pg_col_fwnjvp INTEGER PRIMARY KEY,
    pg_col_uwnrww INTEGER NOT NULL,
    pg_col_zlzrov INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdnfda (pg_col_fwnjvp, pg_col_uwnrww, pg_col_zlzrov) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghfudi (
    pg_col_mhfqaj INTEGER PRIMARY KEY,
    pg_col_mdkqrv INTEGER NOT NULL,
    pg_col_zpofzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghfudi (pg_col_mhfqaj, pg_col_mdkqrv, pg_col_zpofzh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cidpny (
    pg_col_kfnnhd INTEGER PRIMARY KEY,
    pg_col_bxzbyb INTEGER NOT NULL,
    pg_col_cporxv INTEGER
);
INSERT INTO pg_tbl_cidpny (pg_col_kfnnhd, pg_col_bxzbyb, pg_col_cporxv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyjwbt----- */
CREATE OR REPLACE FUNCTION pg_proc_kyjwbt(pg_var_wuejdq INTEGER, pg_var_amlhls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqpcup INTEGER;
    pg_var_bxgmft INTEGER;
    pg_var_jcqfgc INTEGER;
BEGIN
    SELECT pg_col_kwtnfj, pg_col_acmqvo 
    INTO pg_var_uqpcup, pg_var_bxgmft
    FROM pg_tbl_feewyr 
    WHERE pg_col_wlptjs = pg_var_wuejdq;
    
    IF pg_var_uqpcup IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jcqfgc := (pg_var_uqpcup * 2 * pg_var_bxgmft) + (pg_var_amlhls * pg_var_bxgmft);
    
    IF pg_var_jcqfgc < 0 THEN
        pg_var_jcqfgc := 0;
    END IF;
    
    RETURN pg_var_jcqfgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvkwdu----- */
CREATE OR REPLACE FUNCTION pg_proc_cvkwdu(pg_var_pnrhma INTEGER, pg_var_jaqgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdikha INTEGER;
    pg_var_qlmzqk INTEGER;
BEGIN
    SELECT AVG(pg_col_uxzlbd) INTO pg_var_qlmzqk FROM pg_tbl_xzbvmb;
    
    IF pg_var_qlmzqk IS NULL THEN
        pg_var_qlmzqk := 10;
    END IF;
    
    pg_var_bdikha := pg_var_pnrhma * 5 + pg_var_jaqgox;
    
    IF pg_var_qlmzqk > 15 THEN
        pg_var_bdikha := pg_var_bdikha + 20;
    ELSIF pg_var_qlmzqk > 10 THEN
        pg_var_bdikha := pg_var_bdikha + 10;
    END IF;
    
    RETURN pg_var_bdikha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytdok----- */
CREATE OR REPLACE FUNCTION pg_proc_xytdok(pg_var_zxpstg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvfbvg INTEGER := 0;
    pg_var_baxjfw RECORD;
BEGIN
    FOR pg_var_baxjfw IN 
        SELECT pg_col_nwszak, pg_col_mtmxxs 
        FROM pg_tbl_bygmej 
        WHERE pg_col_cxtizm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kyjwbt(93, 74)))::boolean THEN
            pg_var_gvfbvg := pg_var_gvfbvg + pg_var_baxjfw.pg_col_nwszak;
        END IF;
    END LOOP;
    
    pg_var_gvfbvg := (((SELECT pg_proc_pibwsy(30, -6))::INTEGER ) - (50) + COALESCE(pg_var_gvfbvg, 0));
    
    IF ((SELECT pg_proc_cvkwdu(65, -10)))::boolean THEN
        pg_var_gvfbvg := pg_var_gvfbvg - (pg_var_gvfbvg / 10);
    END IF;
    
    RETURN pg_var_gvfbvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vheucl----- */
CREATE OR REPLACE FUNCTION pg_proc_vheucl(pg_var_axzfff INTEGER, pg_var_silddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkwtus INTEGER;
    pg_var_dltrje INTEGER;
BEGIN
    SELECT pg_col_iksgvi INTO pg_var_dltrje 
    FROM pg_tbl_kzpshv 
    WHERE pg_col_fatgcx = pg_var_axzfff;
    
    IF pg_var_dltrje IS NULL THEN
        pg_var_dltrje := 0;
    END IF;
    
    pg_var_fkwtus := (pg_var_dltrje * pg_var_silddf) + (pg_var_axzfff % 7);
    
    IF pg_var_fkwtus < 0 THEN
        pg_var_fkwtus := 0;
    END IF;
    
    RETURN pg_var_fkwtus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erwtpx----- */
CREATE OR REPLACE FUNCTION pg_proc_erwtpx(pg_var_aqjsvm INTEGER, pg_var_ttkpwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvupca INTEGER;
    pg_var_zvgygp INTEGER;
    pg_var_amrkch INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvupca FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_lvupca = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dockvf) INTO pg_var_zvgygp FROM pg_tbl_vzejjh WHERE pg_col_nqospc = pg_var_aqjsvm;
    
    IF pg_var_ttkpwv > 0 AND pg_var_ttkpwv < 100 THEN
        pg_var_amrkch := pg_var_zvgygp - (pg_var_zvgygp * pg_var_ttkpwv / 100);
    ELSE
        pg_var_amrkch := pg_var_zvgygp;
    END IF;
    
    RETURN pg_var_amrkch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_mefqrc()
RETURNS INTEGER AS $$
DECLARE
  pg_var_zdxfif INT;
  pg_var_axadni INT;
BEGIN
  DELETE FROM pg_tbl_eklxpr;

  LOOP
    pg_var_zdxfif := (((SELECT pg_proc_xytdok(-47))::INT) - (-3525) + COALESCE(pg_var_zdxfif, 0));
    pg_var_axadni := (((SELECT pg_proc_vheucl(13, 29))::INT) - (6) + COALESCE(pg_var_axadni, 0));

    EXIT WHEN NOT EXISTS (
      SELECT 1 FROM pg_tbl_fzgcff WHERE pg_col_nymhbp = pg_var_zdxfif AND pg_col_dyopwn = pg_var_axadni
    );
  END LOOP;

  INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);
  
  RETURN (((SELECT pg_proc_erwtpx(-24, -13))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izmcqs----- */
CREATE OR REPLACE FUNCTION pg_proc_izmcqs(pg_var_reeige INTEGER, pg_var_gtuylc INTEGER, pg_var_txwxpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yydmps INTEGER;
    pg_var_jldsub INTEGER;
    pg_var_zugaud INTEGER;
BEGIN
    SELECT pg_col_uwnrww, pg_col_zlzrov INTO pg_var_jldsub, pg_var_zugaud
    FROM pg_tbl_hdnfda
    WHERE pg_col_fwnjvp = pg_var_reeige;
    
    IF pg_var_jldsub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yydmps := 0;
    
    IF pg_var_jldsub < pg_var_txwxpf THEN
        pg_var_yydmps := pg_var_yydmps + 3;
    ELSIF pg_var_jldsub < pg_var_txwxpf * 2 THEN
        pg_var_yydmps := pg_var_yydmps + 1;
    END IF;
    
    IF pg_var_gtuylc > pg_var_zugaud THEN
        pg_var_yydmps := pg_var_yydmps + 2;
    END IF;
    
    RETURN pg_var_yydmps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhasro----- */
CREATE OR REPLACE FUNCTION pg_proc_fhasro(pg_var_edmmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkklsd INTEGER;
    pg_var_grqngy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_cporxv), 0)
    INTO pg_var_grqngy, pg_var_nkklsd
    FROM pg_tbl_cidpny
    WHERE pg_col_bxzbyb > 4;
    
    IF pg_var_grqngy = 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nkklsd * pg_var_edmmlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npaciy----- */
CREATE OR REPLACE FUNCTION pg_proc_npaciy(pg_var_wutbsy INTEGER, pg_var_vbowrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alalpg INTEGER;
    pg_var_agmdto INTEGER;
    pg_var_pgylhh INTEGER;
BEGIN
    SELECT pg_col_mdkqrv INTO pg_var_agmdto FROM pg_tbl_ghfudi WHERE pg_col_mhfqaj = pg_var_wutbsy;
    
    IF pg_var_agmdto > 60 THEN
        pg_var_pgylhh := pg_var_vbowrk * 15 / 100;
    ELSIF pg_var_agmdto < 18 THEN
        pg_var_pgylhh := pg_var_vbowrk * 10 / 100;
    ELSE
        pg_var_pgylhh := pg_var_vbowrk * 5 / 100;
    END IF;
    
    pg_var_alalpg := pg_var_vbowrk - pg_var_pgylhh;
    
    IF pg_var_alalpg < 50 THEN
        pg_var_alalpg := 50;
    END IF;
    
    RETURN pg_var_alalpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rachwh----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF pg_var_enrmon = 2 THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sotkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_sotkzx(pg_var_zukgkx INTEGER, pg_var_zurqvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjlyxk INTEGER;
    pg_var_umjstb INTEGER;
    pg_var_wiwhle INTEGER;
BEGIN
    SELECT pg_col_srnvrn, pg_col_nenngb INTO pg_var_mjlyxk, pg_var_wiwhle
    FROM pg_tbl_ilfids
    WHERE pg_col_qbltpn = pg_var_zukgkx;
    
    IF pg_var_mjlyxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjlyxk := (((SELECT pg_proc_rachwh(52, 97, 15))::INTEGER) - (3) + COALESCE(pg_var_mjlyxk, 0));
    
    IF pg_var_wiwhle = 0 THEN
        pg_var_umjstb := (((SELECT pg_proc_izmcqs(86, 57, -49))::INTEGER) - (-1) + COALESCE(pg_var_umjstb, 0));
    ELSE
        pg_var_umjstb := (((SELECT pg_proc_npaciy(31, 32))::INTEGER) - (50) + COALESCE(pg_var_umjstb, 0));
    END IF;
    
    IF ((SELECT pg_proc_fhasro(82)))::boolean THEN
        pg_var_umjstb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lxlvil(11))::INTEGER) - (0) + COALESCE(pg_var_umjstb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_mefqrc()))::boolean THEN
        RETURN (((SELECT pg_proc_vqklkv(-91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qobung := (((SELECT pg_proc_sotkzx(75, 54))::INTEGER) - (-1) + COALESCE(pg_var_qobung, 0));
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;