/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_pqydhh (
    pg_col_lilqjp INTEGER PRIMARY KEY,
    pg_col_mxrpvj INTEGER NOT NULL,
    pg_col_yvxiuf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pqydhh (pg_col_lilqjp, pg_col_mxrpvj, pg_col_yvxiuf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgals (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ysqxtw (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO pg_tbl_bqgals (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO pg_tbl_ysqxtw (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xiljba (
    pg_col_viqtgv INTEGER PRIMARY KEY,
    pg_col_kcwsyz INTEGER NOT NULL,
    pg_col_yldjwe INTEGER
);
INSERT INTO pg_tbl_xiljba (pg_col_viqtgv, pg_col_kcwsyz, pg_col_yldjwe) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbswnv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (
        SELECT pg_col_timdew 
        FROM pg_tbl_bqgals 
        WHERE pg_col_zgrcif = lower(TRIM(BOTH FROM pg_var_zwtyfw::TEXT))::TEXT 
        LIMIT 1
    );
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := pg_var_zwtyfw::TEXT;
    pg_var_itszeq := pg_var_lbipjx;
    
    IF pg_var_itszeq = 'CAN' THEN
        pg_var_wwdtlx := substring(upper(pg_var_wwdtlx) from 1 for 3);
    ELSE
        pg_var_wwdtlx := upper(pg_var_wwdtlx);
    END IF;
    
    pg_var_rgegvr := (
        SELECT pg_col_tmsuvy 
        FROM pg_tbl_ysqxtw 
        WHERE pg_col_qublpj = pg_var_wwdtlx 
          AND pg_col_ftbfnz = pg_var_itszeq
    );
    
    IF pg_var_rgegvr IS NOT NULL THEN
        pg_var_lxrxim := 1;
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmqgms----- */
CREATE OR REPLACE FUNCTION pg_proc_vmqgms(pg_var_izvdyd INTEGER, pg_var_kycxxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieldaz INTEGER;
    pg_var_ovgztb INTEGER;
    pg_var_znydyj INTEGER;
    pg_var_dmcpmw INTEGER;
BEGIN
    SELECT pg_col_synvsm, pg_col_zufhnu INTO pg_var_ieldaz, pg_var_ovgztb
    FROM pg_tbl_uoladh WHERE pg_col_azvpor = pg_var_izvdyd;
    
    IF pg_var_kycxxt > 100 THEN
        pg_var_znydyj := (pg_var_kycxxt - 100) * pg_var_ovgztb * 50;
    ELSE
        pg_var_znydyj := 0;
    END IF;
    
    pg_var_dmcpmw := pg_var_ieldaz + pg_var_znydyj;
    RETURN pg_var_dmcpmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqgtf(pg_var_wcwnrd INTEGER, pg_var_pgfeke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dluzzp INTEGER;
    pg_var_jhknzt INTEGER;
    pg_var_abjxpt INTEGER := 0;
BEGIN
    SELECT pg_col_kcwsyz, pg_col_yldjwe INTO pg_var_dluzzp, pg_var_jhknzt
    FROM pg_tbl_xiljba WHERE pg_col_viqtgv = pg_var_wcwnrd;
    
    IF pg_var_dluzzp < 30000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 10;
    ELSIF pg_var_dluzzp < 60000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jhknzt % 100) > pg_var_pgfeke THEN
        pg_var_abjxpt := pg_var_abjxpt + 8;
    END IF;
    
    RETURN pg_var_abjxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := (((SELECT pg_proc_vmqgms(60, -96))::INTEGER) - (0) + COALESCE(pg_var_qsoexe, 0));
    
    RETURN (((SELECT pg_proc_cuqgtf(-79, 94))::INTEGER) - (0) + COALESCE(pg_var_qsoexe * pg_var_ofhobe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xifpds----- */
CREATE OR REPLACE FUNCTION pg_proc_xifpds(pg_var_xqqbbq INTEGER, pg_var_aexxng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywlsk INTEGER;
    pg_var_jxykre INTEGER;
    pg_var_jmqviv INTEGER;
BEGIN
    SELECT pg_col_mxrpvj, pg_col_yvxiuf INTO pg_var_jxykre, pg_var_jmqviv
    FROM pg_tbl_pqydhh
    WHERE pg_col_lilqjp = pg_var_xqqbbq;
    
    IF ((SELECT pg_proc_sbswnv(-96, -29)))::boolean THEN
        RETURN (((SELECT pg_proc_tclxdi(42, 81))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iywlsk := (((SELECT pg_proc_acaugo(-50, 15))::INTEGER) - (-1) + COALESCE(pg_var_iywlsk, 0));
    
    IF ((SELECT pg_proc_ymmcxl(86, -16)))::boolean THEN
        pg_var_iywlsk := (((SELECT pg_proc_dzbyde(-20, 97))::INTEGER) - (-60) + COALESCE(pg_var_iywlsk, 0));
    END IF;
    
    RETURN pg_var_iywlsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_xifpds(45, -65)))::boolean THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := pg_var_tatawx - (pg_var_tatawx * pg_var_djiiif / 100);
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN (((SELECT pg_proc_fnkzrt(12, -4))::INTEGER) - (1) + COALESCE(pg_var_ginkjp, 0));
END;
$$ LANGUAGE plpgsql;