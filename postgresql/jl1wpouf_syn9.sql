/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hgwzho (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgwzho (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ywewqt (
    pg_col_ryinhj INTEGER PRIMARY KEY,
    pg_col_dnthwg INTEGER NOT NULL,
    pg_col_xhncag INTEGER
);
INSERT INTO pg_tbl_ywewqt (pg_col_ryinhj, pg_col_dnthwg, pg_col_xhncag) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gfzmga (
    pg_col_wwjurz INTEGER PRIMARY KEY,
    pg_col_isnxll INTEGER NOT NULL,
    pg_col_yfsjyf INTEGER
);
INSERT INTO pg_tbl_gfzmga (pg_col_wwjurz, pg_col_isnxll, pg_col_yfsjyf) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqkwc (
    pg_col_rgfchc INTEGER PRIMARY KEY,
    pg_col_vmoiri INTEGER NOT NULL,
    pg_col_awukrs INTEGER
);
INSERT INTO pg_tbl_xnqkwc (pg_col_rgfchc, pg_col_vmoiri, pg_col_awukrs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcmyce (
    pg_col_fyzdwu INTEGER PRIMARY KEY,
    pg_col_ldhwmz INTEGER NOT NULL,
    pg_col_jcinwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcmyce (pg_col_fyzdwu, pg_col_ldhwmz, pg_col_jcinwd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dglgqj (
    pg_col_uihpwm INTEGER PRIMARY KEY,
    pg_col_kjietk INTEGER NOT NULL,
    pg_col_sxodyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dglgqj (pg_col_uihpwm, pg_col_kjietk, pg_col_sxodyk) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wsuxlk (
    pg_col_rwmrmf INTEGER PRIMARY KEY,
    pg_col_xcddqn INTEGER NOT NULL,
    pg_col_jitexk INTEGER
);
INSERT INTO pg_tbl_wsuxlk (pg_col_rwmrmf, pg_col_xcddqn, pg_col_jitexk) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlknzw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnmli----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM pg_tbl_hgwzho WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF pg_var_lgqiih > 100 THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF;
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxreko----- */
CREATE OR REPLACE FUNCTION pg_proc_zxreko(pg_var_zonnqh INTEGER, pg_var_xddvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ectnuj INTEGER;
    pg_var_zucemn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcddqn), 0) INTO pg_var_zucemn FROM pg_tbl_wsuxlk WHERE pg_col_jitexk >= 8;
    
    pg_var_ectnuj := pg_var_zonnqh - pg_var_xddvkr;
    
    IF pg_var_ectnuj > pg_var_zucemn THEN
        RETURN pg_var_zucemn;
    ELSE
        RETURN pg_var_ectnuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := pg_var_gfktgd - pg_var_czyius;
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := pg_var_gfktgd + 12;
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := pg_var_gfktgd + 6;
    ELSE
        pg_var_djfmoc := pg_var_gfktgd + (12 - pg_var_czyius);
    END IF;
    
    RETURN pg_var_djfmoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfzayh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfzayh(pg_var_nxwgce INTEGER, pg_var_ngpgyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbsibj INTEGER;
    pg_var_snfvnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhncag), 0) INTO pg_var_dbsibj
    FROM pg_tbl_ywewqt
    WHERE pg_col_ryinhj >= pg_var_nxwgce;
    
    IF pg_var_dbsibj = 0 OR pg_var_ngpgyo <= 0 THEN
        RETURN (((SELECT pg_proc_zxreko(45, -8))::INTEGER) - (37) + COALESCE(0, 0));
    END IF;
    
    pg_var_snfvnx := (((SELECT pg_proc_jzjjbc(92, -39))::INTEGER) - (0) + COALESCE(pg_var_snfvnx, 0));
    
    IF ((SELECT pg_proc_omrfom(12, 38)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_ydyrqn(29, -64))::INTEGER) - (-1) + COALESCE(pg_var_snfvnx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtiwjg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := 0;
    END IF;
    
    RETURN pg_var_arhplz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybpszq----- */
CREATE OR REPLACE FUNCTION pg_proc_ybpszq(pg_var_hljasw INTEGER, pg_var_vifomr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmohq INTEGER;
    pg_var_gnozrw INTEGER;
BEGIN
    SELECT AVG(pg_col_vmoiri) INTO pg_var_gnozrw FROM pg_tbl_xnqkwc;
    
    IF pg_var_gnozrw IS NULL THEN
        pg_var_zgmohq := pg_var_hljasw;
    ELSE
        pg_var_zgmohq := pg_var_hljasw + (pg_var_gnozrw * pg_var_vifomr);
    END IF;
    
    RETURN pg_var_zgmohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := pg_var_xjleqz + pg_var_nezvpv.pg_col_hkcusv;
    END LOOP;
    
    RETURN pg_var_xjleqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svicre----- */
CREATE OR REPLACE FUNCTION pg_proc_svicre(pg_var_haewnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvajh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qdvajh
    FROM pg_tbl_dglgqj
    WHERE pg_col_sxodyk >= pg_var_haewnn OR pg_col_kjietk < 5000;
    
    RETURN pg_var_qdvajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvvqu----- */
CREATE OR REPLACE FUNCTION pg_proc_txvvqu(pg_var_yythso INTEGER, pg_var_rbjyuh INTEGER, pg_var_kxtmfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwwwz INTEGER;
    pg_var_sinspe INTEGER;
BEGIN
    SELECT pg_col_ldhwmz INTO pg_var_szwwwz 
    FROM pg_tbl_zcmyce 
    WHERE pg_col_fyzdwu = pg_var_yythso;
    
    IF ((SELECT pg_proc_svicre(-2)))::boolean THEN
        pg_var_sinspe := 10 - pg_var_rbjyuh;
    ELSE
        pg_var_sinspe := (((SELECT pg_proc_cotzzl(96))::INTEGER) - (0) + COALESCE(pg_var_sinspe, 0));
    END IF;
    
    IF pg_var_sinspe < 1 THEN
        pg_var_sinspe := 1;
    END IF;
    
    RETURN pg_var_sinspe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaeidd----- */
CREATE OR REPLACE FUNCTION pg_proc_eaeidd(pg_var_nyucge INTEGER, pg_var_vcvlpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftjml INTEGER;
    pg_var_ejtbvq INTEGER;
    pg_var_ptsodz INTEGER;
BEGIN
    SELECT pg_col_isnxll, pg_col_yfsjyf INTO pg_var_wftjml, pg_var_ejtbvq
    FROM pg_tbl_gfzmga
    WHERE pg_col_wwjurz = pg_var_nyucge;
    
    IF pg_var_wftjml IS NULL THEN
        RETURN (((SELECT pg_proc_ybpszq(-90, -15))::INTEGER) - (-630) + COALESCE(0, 0));
    END IF;
    
    pg_var_ptsodz := (pg_var_wftjml + pg_var_vcvlpi) * pg_var_ejtbvq;
    
    IF ((SELECT pg_proc_txvvqu(68, -74, 71)))::boolean THEN
        pg_var_ptsodz := 100;
    END IF;
    
    RETURN pg_var_ptsodz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF ((SELECT pg_proc_vlknzw(-49)))::boolean THEN
        RETURN (((SELECT pg_proc_mfzayh(16, -94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF ((SELECT pg_proc_snxogu(61)))::boolean THEN
        pg_var_jncnvp := (((SELECT pg_proc_gtiwjg(75))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF ((SELECT pg_proc_eaeidd(6, -40)))::boolean THEN
        pg_var_jncnvp := (((SELECT pg_proc_jhnmli(-10, 24))::INTEGER) - (7500) + COALESCE(pg_var_jncnvp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bsuvoz(33))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
END;
$$ LANGUAGE plpgsql;