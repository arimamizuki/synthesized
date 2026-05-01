/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgapi (
    pg_col_duisij TEXT,
    pg_col_dmbelu TEXT
);
INSERT INTO pg_tbl_xtgapi (pg_col_duisij, pg_col_dmbelu) VALUES 
    ('TABLE', 'test_table'),
    ('VIEW', 'test_view');

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qnljtx (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnljtx (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpcyrm (
    pg_col_gkeynf INTEGER PRIMARY KEY,
    pg_col_clbxyx INTEGER NOT NULL,
    pg_col_kwqobq INTEGER
);
INSERT INTO pg_tbl_bpcyrm (pg_col_gkeynf, pg_col_clbxyx, pg_col_kwqobq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := -1;
    END IF;
    
    RETURN pg_var_qvchei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysdeon----- */
CREATE OR REPLACE FUNCTION pg_proc_ysdeon(pg_var_afxtku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usnzrn record;
    pg_var_scvvnx BOOLEAN;
    pg_var_pfpety INTEGER := 0;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM pg_tables WHERE tablename = 'pg_tbl_xtgapi'
    ) INTO pg_var_scvvnx;
    
    IF NOT pg_var_scvvnx THEN
        pg_var_pfpety := -1;
        RETURN pg_var_pfpety;
    END IF;
    
    FOR pg_var_usnzrn IN
        SELECT 'TABLE'::TEXT AS pg_col_duisij, 'test_table'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'TABLE' AND pg_col_dmbelu = 'test_table'
        )
        UNION ALL
        SELECT 'VIEW'::TEXT AS pg_col_duisij, 'test_view'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'VIEW' AND pg_col_dmbelu = 'test_view'
        )
    LOOP
        pg_var_pfpety := pg_var_pfpety + 1;
    END LOOP;
    
    RETURN pg_var_pfpety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF ((SELECT pg_proc_etqwqe()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (((SELECT pg_proc_ysdeon(-2))::INTEGER) - (2) + COALESCE(pg_var_kzlbqo, 0));
    
    IF ((SELECT pg_proc_xcvnib(79)))::boolean THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF pg_var_zppzlg IS NULL OR pg_var_uvmnoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhsbsp := ((pg_var_zppzlg - pg_var_uvmnoq) * 131) / 1000;
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := 0;
    END IF;
    
    RETURN pg_var_hhsbsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzyou----- */
CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM pg_tbl_qnljtx
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF;
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjpur----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := 5;
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxcbha;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF pg_var_abvuvt > 0 THEN
        pg_var_ykhlyc := pg_var_exiwzb / pg_var_abvuvt;
    ELSE
        pg_var_ykhlyc := 0;
    END IF;
    
    pg_var_firqcm := pg_var_ykhlyc * 100;
    
    RETURN pg_var_firqcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF pg_var_kyhngo IS NOT NULL AND pg_var_icspmb IS NOT NULL THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN pg_var_cpzxeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF pg_var_nnrhzc < 0 THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiwsfa----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwsfa(pg_var_xeatga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzqzz INTEGER := 0;
    pg_var_xnprtk RECORD;
BEGIN
    FOR pg_var_xnprtk IN SELECT pg_col_clbxyx, pg_col_kwqobq FROM pg_tbl_bpcyrm
    LOOP
        IF pg_var_xnprtk.pg_col_clbxyx > pg_var_xeatga THEN
            pg_var_vqzqzz := pg_var_vqzqzz + pg_var_xnprtk.pg_col_kwqobq;
        END IF;
    END LOOP;
    
    RETURN pg_var_vqzqzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdsylt----- */
CREATE OR REPLACE FUNCTION pg_proc_cdsylt(pg_var_foqzjw INTEGER, pg_var_qmnlcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebuyja INTEGER;
    pg_var_lljxzr INTEGER;
    pg_var_kdxhnm INTEGER;
BEGIN
    SELECT pg_col_uvphms INTO pg_var_ebuyja FROM pg_tbl_rsotbn WHERE pg_col_dpxixd = pg_var_foqzjw;
    
    IF pg_var_ebuyja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lljxzr := 50000;
    
    IF pg_var_ebuyja < pg_var_lljxzr THEN
        pg_var_kdxhnm := 100 - pg_var_ebuyja / 1000 + pg_var_qmnlcc * 10;
    ELSE
        pg_var_kdxhnm := pg_var_qmnlcc * 5;
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := 0;
    ELSIF pg_var_kdxhnm > 100 THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN pg_var_kdxhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF ((SELECT pg_proc_mtvizp(90, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_hiwsfa(68))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_suuflv := (((SELECT pg_proc_csaylw(77))::INTEGER) - (0) + COALESCE(pg_var_suuflv, 0));
    
    IF ((SELECT pg_proc_cdsylt(74, -97)))::boolean THEN
        pg_var_suuflv := 1000;
    ELSIF ((SELECT pg_proc_kyholw(-19)))::boolean THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF ((SELECT pg_proc_bofhxv(-6)))::boolean THEN
        RETURN (((SELECT pg_proc_mvbwpm(-37))::INTEGER) - ((((SELECT pg_proc_ljxmbl(51))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bfhext := (((SELECT pg_proc_czzyou(67, -15))::INTEGER) - (35) + COALESCE(pg_var_bfhext, 0));
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN (((SELECT pg_proc_phjpur(91))::INTEGER) - (0) + COALESCE(pg_var_bfhext - pg_var_ekotla, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_omzfeq(3, -71)))::boolean THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN (((SELECT pg_proc_evmjcy(32, 46))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;