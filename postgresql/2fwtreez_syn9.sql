/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aycaqw (
    pg_col_vozhuc INTEGER PRIMARY KEY,
    pg_col_lolrww INTEGER NOT NULL,
    pg_col_lhncjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_aycaqw (pg_col_vozhuc, pg_col_lolrww, pg_col_lhncjg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ixqxth (
    pg_col_rplgwa INTEGER PRIMARY KEY,
    pg_col_cpqknd INTEGER NOT NULL,
    pg_col_gkvyhx INTEGER
);
INSERT INTO pg_tbl_ixqxth (pg_col_rplgwa, pg_col_cpqknd, pg_col_gkvyhx) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ilacyq (
    pg_col_kkpjfd INTEGER PRIMARY KEY,
    pg_col_pdkpbk INTEGER NOT NULL,
    pg_col_vjqclm INTEGER
);
INSERT INTO pg_tbl_ilacyq (pg_col_kkpjfd, pg_col_pdkpbk, pg_col_vjqclm) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjllb (
    pg_col_ibzzxa INTEGER PRIMARY KEY,
    pg_col_cxtmot INTEGER NOT NULL,
    pg_col_qxsuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpjllb (pg_col_ibzzxa, pg_col_cxtmot, pg_col_qxsuuf) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltjbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjbkp(pg_var_eickxt INTEGER, pg_var_amrvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzgscw INTEGER;
    pg_var_ljgrid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxtmot * pg_col_qxsuuf), 0) INTO pg_var_nzgscw
    FROM pg_tbl_zpjllb
    WHERE pg_col_ibzzxa >= pg_var_eickxt;
    
    pg_var_ljgrid := pg_var_nzgscw / 100;
    
    IF pg_var_ljgrid > 0 THEN
        RETURN pg_var_ljgrid * pg_var_amrvuc;
    ELSE
        RETURN pg_var_amrvuc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wknawn----- */
CREATE OR REPLACE FUNCTION pg_proc_wknawn(pg_var_rlhxsh INTEGER, pg_var_hrqvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roaaox INTEGER;
    pg_var_czxdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czxdaz
    FROM pg_tbl_ixqxth
    WHERE pg_col_cpqknd > pg_var_hrqvrz;
    
    IF pg_var_czxdaz > 0 THEN
        pg_var_roaaox := pg_var_rlhxsh + (pg_var_czxdaz * 2);
    ELSE
        pg_var_roaaox := pg_var_rlhxsh;
    END IF;
    
    RETURN pg_var_roaaox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := (((SELECT pg_proc_wknawn(-80, -59))::INTEGER) - (-76) + COALESCE(pg_var_dgsdyn, 0));
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmafaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mmafaz(pg_var_txzbgr INTEGER, pg_var_tvofzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmgcdp INTEGER;
    pg_var_dtkfml INTEGER;
    pg_var_vklzca INTEGER;
BEGIN
    SELECT pg_col_pdkpbk, pg_col_vjqclm 
    INTO pg_var_dtkfml, pg_var_vklzca
    FROM pg_tbl_ilacyq 
    WHERE pg_col_kkpjfd = pg_var_txzbgr;
    
    IF pg_var_vklzca IS NULL THEN
        pg_var_kmgcdp := pg_var_tvofzv;
    ELSE
        pg_var_kmgcdp := pg_var_vklzca + pg_var_dtkfml;
        
        IF pg_var_kmgcdp < pg_var_tvofzv THEN
            pg_var_kmgcdp := pg_var_tvofzv;
        END IF;
    END IF;
    
    RETURN pg_var_kmgcdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := -5;
    ELSE
        pg_var_blzagx := 10;
    END IF;
    
    pg_var_ygjkma := pg_var_ojlhwh - (pg_var_uqkqud * 5) + pg_var_blzagx;
    
    IF pg_var_ygjkma < 0 THEN
        pg_var_ygjkma := 0;
    END IF;
    
    RETURN pg_var_ygjkma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_mmafaz(-51, 67)))::boolean THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := (((SELECT pg_proc_vakxym(48, 65))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
        
        IF ((SELECT pg_proc_ltjbkp(-6, 10)))::boolean THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_arpxyg(-10, 23))::INTEGER) - (-1) + COALESCE(pg_var_jmtrks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdikpa----- */
CREATE OR REPLACE FUNCTION pg_proc_hdikpa(pg_var_ijgsnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvniwz INTEGER;
    pg_var_usxmvn INTEGER;
    pg_var_cnghaa INTEGER;
BEGIN
    SELECT pg_col_lhncjg INTO pg_var_zvniwz
    FROM pg_tbl_aycaqw
    WHERE pg_col_vozhuc = pg_var_ijgsnv;
    
    IF pg_var_zvniwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_usxmvn := 5000;
    
    IF pg_var_zvniwz <= pg_var_usxmvn THEN
        pg_var_cnghaa := 0;
    ELSE
        pg_var_cnghaa := (pg_var_zvniwz - pg_var_usxmvn) * 100 / pg_var_usxmvn;
    END IF;
    
    RETURN pg_var_cnghaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF ((SELECT pg_proc_hdikpa(69)))::boolean THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_csjilp(95))::INTEGER) - (0) + COALESCE(pg_var_rqhcvx, 0));
END;
$$ LANGUAGE plpgsql;