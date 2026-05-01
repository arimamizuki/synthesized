/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yuysrd (
    pg_col_opbjul INTEGER PRIMARY KEY,
    pg_col_yrbbai INTEGER NOT NULL,
    pg_col_sbxnnr INTEGER
);
INSERT INTO pg_tbl_yuysrd (pg_col_opbjul, pg_col_yrbbai, pg_col_sbxnnr) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_israhv (
    pg_col_ryrlbb INTEGER PRIMARY KEY,
    pg_col_pijpun INTEGER NOT NULL,
    pg_col_zhxgpe INTEGER
);
INSERT INTO pg_tbl_israhv (pg_col_ryrlbb, pg_col_pijpun, pg_col_zhxgpe) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djhufn----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN pg_var_rlvpcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwrhp----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwrhp(pg_var_omxmib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzofhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzofhc
    FROM pg_tbl_israhv
    WHERE pg_col_pijpun <= pg_var_omxmib
    AND pg_col_zhxgpe < 150;
    
    RETURN pg_var_gzofhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := pg_var_vtmfza * (pg_var_hvdffk + pg_var_tgpqrw);
    
    IF pg_var_gqfvqr <= pg_var_sditqw THEN
        RETURN pg_var_sditqw - pg_var_gqfvqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvswlb----- */
CREATE OR REPLACE FUNCTION pg_proc_rvswlb(pg_var_khhgkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbgphn INTEGER;
    pg_var_txwuah INTEGER;
    pg_var_zzkran INTEGER;
BEGIN
    SELECT pg_col_yrbbai INTO pg_var_cbgphn
    FROM pg_tbl_yuysrd
    WHERE pg_col_opbjul = pg_var_khhgkn;
    
    IF ((SELECT pg_proc_ofwrhp(-27)))::boolean THEN
        pg_var_txwuah := 1;
    ELSIF ((SELECT pg_proc_lqwrsb(-62, 81, 9)))::boolean THEN
        pg_var_txwuah := (((SELECT pg_proc_ysmlrr(-40, -14))::INTEGER) - (-168) + COALESCE(pg_var_txwuah, 0));
    ELSE
        pg_var_txwuah := (((SELECT pg_proc_szcnwu(-37, -42))::INTEGER) - (-1) + COALESCE(pg_var_txwuah, 0));
    END IF;
    
    pg_var_zzkran := (((SELECT pg_proc_dxzvjd(-4, -98))::INTEGER) - (-40) + COALESCE(pg_var_zzkran, 0));
    
    IF ((SELECT pg_proc_djhufn(-45, 47)))::boolean THEN
        pg_var_zzkran := 10;
    END IF;
    
    RETURN pg_var_zzkran;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_rvswlb(87))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
END;
$$ LANGUAGE plpgsql;