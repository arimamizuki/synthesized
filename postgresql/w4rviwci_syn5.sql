/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umqlbx (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqlbx (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ihidjm (
    pg_col_cfauvk INTEGER PRIMARY KEY,
    pg_col_ahsceu INTEGER NOT NULL,
    pg_col_bocqyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihidjm (pg_col_cfauvk, pg_col_ahsceu, pg_col_bocqyf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssctef (
    pg_col_jvkhma INTEGER PRIMARY KEY,
    pg_col_zhphzf INTEGER NOT NULL,
    pg_col_zesplx INTEGER
);
INSERT INTO pg_tbl_ssctef (pg_col_jvkhma, pg_col_zhphzf, pg_col_zesplx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nyibcs (
    pg_col_ypavut INTEGER PRIMARY KEY,
    pg_col_qezheg INTEGER NOT NULL,
    pg_col_hwwouh INTEGER
);
INSERT INTO pg_tbl_nyibcs (pg_col_ypavut, pg_col_qezheg, pg_col_hwwouh) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qitnnp (
    pg_col_lyecif INTEGER PRIMARY KEY,
    pg_col_qxffdv INTEGER NOT NULL,
    pg_col_urakpu INTEGER
);
INSERT INTO pg_tbl_qitnnp (pg_col_lyecif, pg_col_qxffdv, pg_col_urakpu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dysykp----- */
CREATE OR REPLACE FUNCTION pg_proc_dysykp(pg_var_sdgnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnkhs INTEGER;
    pg_var_uchoxm INTEGER;
    pg_var_kajffp INTEGER;
BEGIN
    SELECT pg_col_zhphzf INTO pg_var_fhnkhs 
    FROM pg_tbl_ssctef 
    WHERE pg_col_jvkhma = pg_var_sdgnws;
    
    IF pg_var_fhnkhs <= 3 THEN
        pg_var_uchoxm := 1;
    ELSIF pg_var_fhnkhs <= 6 THEN
        pg_var_uchoxm := 2;
    ELSE
        pg_var_uchoxm := 3;
    END IF;
    
    pg_var_kajffp := pg_var_fhnkhs * pg_var_uchoxm;
    
    RETURN pg_var_kajffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bblkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_bblkxa(pg_var_hswdpx INTEGER, pg_var_ycrsxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srtjie INTEGER;
    pg_var_ddnusv INTEGER;
    pg_var_eehacg INTEGER;
    pg_var_sepjko INTEGER;
    pg_var_eefkwn INTEGER;
BEGIN
    SELECT pg_col_qxffdv, pg_col_urakpu INTO pg_var_sepjko, pg_var_eefkwn
    FROM pg_tbl_qitnnp WHERE pg_col_lyecif = pg_var_hswdpx;
    
    IF pg_var_sepjko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srtjie := 5000;
    pg_var_ddnusv := 5;
    
    pg_var_eehacg := 0;
    
    IF pg_var_sepjko < pg_var_srtjie THEN
        pg_var_eehacg := pg_var_eehacg + 3;
    ELSIF pg_var_sepjko < pg_var_srtjie * 2 THEN
        pg_var_eehacg := pg_var_eehacg + 1;
    END IF;
    
    IF pg_var_ycrsxr - pg_var_eefkwn > pg_var_ddnusv * 100 THEN
        pg_var_eehacg := pg_var_eehacg + 2;
    END IF;
    
    RETURN pg_var_eehacg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olgyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_olgyuc(pg_var_tlqcne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vubwne INTEGER;
    pg_var_fcatfs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ahsceu * pg_col_bocqyf), 0) INTO pg_var_vubwne
    FROM pg_tbl_ihidjm
    WHERE pg_col_cfauvk >= pg_var_tlqcne;
    
    IF pg_var_vubwne > 100 THEN
        pg_var_fcatfs := 2;
    ELSE
        pg_var_fcatfs := (((SELECT pg_proc_bblkxa(11, 52))::INTEGER) - (0) + COALESCE(pg_var_fcatfs, 0));
    END IF;
    
    RETURN pg_var_vubwne * pg_var_fcatfs;
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

/* -----Procedure pg_proc_prmgqy----- */
CREATE OR REPLACE FUNCTION pg_proc_prmgqy(pg_var_bnbasm INTEGER, pg_var_vqceyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eucmrb INTEGER;
    pg_var_rmxbgs INTEGER;
    pg_var_vmligw INTEGER;
BEGIN
    SELECT pg_col_hwwouh INTO pg_var_eucmrb
    FROM pg_tbl_nyibcs
    WHERE pg_col_ypavut = pg_var_bnbasm;

    IF pg_var_eucmrb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_rmxbgs := pg_var_vqceyv * 2;
    
    IF pg_var_rmxbgs > 20 THEN
        pg_var_rmxbgs := 20;
    END IF;

    pg_var_vmligw := pg_var_eucmrb + pg_var_rmxbgs;
    
    IF pg_var_vmligw > 30 THEN
        pg_var_vmligw := 30;
    ELSIF pg_var_vmligw < 0 THEN
        pg_var_vmligw := 0;
    END IF;

    RETURN pg_var_vmligw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN (((SELECT pg_proc_sbswnv(-96, -29))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_olgyuc(-17)))::boolean THEN
        pg_var_tlxpdy := (((SELECT pg_proc_dysykp(-5))::INTEGER) - (0) + COALESCE(pg_var_tlxpdy, 0));
    ELSE
        pg_var_tlxpdy := (((SELECT pg_proc_prmgqy(-81, -10))::INTEGER) - (-1) + COALESCE(pg_var_tlxpdy, 0));
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzotbl----- */
CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM pg_tbl_umqlbx 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF pg_var_padmmi IS NULL OR pg_var_tkdtga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efsdpm := (pg_var_padmmi / 100) + (pg_var_tkdtga * 2);
    
    IF pg_var_efsdpm > 1000 THEN
        pg_var_efsdpm := 1000;
    END IF;
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := (((SELECT pg_proc_yhczka(19))::INTEGER) - (-1) + COALESCE(pg_var_fvwtfo, 0));
    ELSE
        pg_var_fvwtfo := (((SELECT pg_proc_qzotbl(-52))::INTEGER) - (-1) + COALESCE(pg_var_fvwtfo, 0));
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;